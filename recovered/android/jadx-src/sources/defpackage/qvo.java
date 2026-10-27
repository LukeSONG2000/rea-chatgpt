package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qvo implements Iterator, xtt {
    public final Iterator b;
    public Object d;
    public final /* synthetic */ jh70 e;
    public final /* synthetic */ byte a = 1;
    public int c = -1;

    public qvo(o3q o3qVar) {
        this.e = o3qVar;
        this.b = ((jh70) o3qVar.c).iterator();
    }

    public void a() {
        Object next;
        rvo rvoVar = (rvo) this.e;
        do {
            Iterator it = this.b;
            if (!it.hasNext()) {
                this.c = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) rvoVar.c.invoke(next)).booleanValue() != rvoVar.b);
        this.d = next;
        this.c = 1;
    }

    public void b() {
        Iterator it = this.b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((o3q) this.e).b.invoke(next)).booleanValue()) {
                this.c = 1;
                this.d = next;
                return;
            }
        }
        this.c = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 1) {
                }
                break;
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 0) {
                    k4e0.n();
                } else {
                    Object obj = this.d;
                    this.d = null;
                    this.c = -1;
                }
                break;
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 0) {
                    k4e0.n();
                } else {
                    Object obj2 = this.d;
                    this.d = null;
                    this.c = -1;
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public qvo(rvo rvoVar) {
        this.e = rvoVar;
        this.b = rvoVar.a.iterator();
    }
}
