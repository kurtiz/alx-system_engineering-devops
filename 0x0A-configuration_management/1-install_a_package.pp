#install Flask 
package { 'flaskt':
  ensure   => ['2.1.0','installed']
  provider => 'pip3',
}
