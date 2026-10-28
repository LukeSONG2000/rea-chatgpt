package io.sentry;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b9 implements Queue, Collection, Serializable {
    public final i a;
    public final io.sentry.util.a b = new io.sentry.util.a();

    public b9(i iVar) {
        this.a = iVar;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zAdd = this.a.add(obj);
            aVar.close();
            return zAdd;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zAddAll = this.a.addAll(collection);
            aVar.close();
            return zAddAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            this.a.clear();
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zContains = this.a.contains(obj);
            aVar.close();
            return zContains;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zContainsAll = this.a.containsAll(collection);
            aVar.close();
            return zContainsAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object element() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            Object objElement = this.a.element();
            aVar.close();
            return objElement;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zEquals = this.a.equals(obj);
            aVar.close();
            return zEquals;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            int iHashCode = this.a.hashCode();
            aVar.close();
            return iHashCode;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zIsEmpty = this.a.isEmpty();
            aVar.close();
            return zIsEmpty;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zOffer = this.a.offer(obj);
            aVar.close();
            return zOffer;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            Object objPeek = this.a.peek();
            aVar.close();
            return objPeek;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            Object objPoll = this.a.poll();
            aVar.close();
            return objPoll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Queue
    public final Object remove() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            Object objRemove = this.a.remove();
            aVar.close();
            return objRemove;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zRemoveAll = this.a.removeAll(collection);
            aVar.close();
            return zRemoveAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zRetainAll = this.a.retainAll(collection);
            aVar.close();
            return zRetainAll;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final int size() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            int size = this.a.size();
            aVar.close();
            return size;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            Object[] array = this.a.toArray();
            aVar.close();
            return array;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String toString() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            String string = this.a.toString();
            aVar.close();
            return string;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            boolean zRemove = this.a.remove(obj);
            aVar.close();
            return zRemove;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            Object[] array = this.a.toArray(objArr);
            aVar.close();
            return array;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
