package defpackage;

import io.sentry.l;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1a0 implements Iterator, ztt {
    public final qk90 a;
    public final Iterator b;
    public Object c;
    public Object d;
    public int e;

    public x1a0(qk90 qk90Var, Iterator it) {
        this.a = qk90Var;
        this.b = it;
        this.e = ((y1a0) wj90.f(qk90Var.a)).d;
        this.c = this.d;
        this.d = it.hasNext() ? it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (((y1a0) wj90.f(this.a.a)).d != this.e) {
            hs0.g();
            return null;
        }
        this.c = this.d;
        Iterator it = this.b;
        this.d = it.hasNext() ? it.next() : null;
        Object obj = this.c;
        if (obj != null) {
            return obj;
        }
        l.g();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        qk90 qk90Var = this.a;
        if (((y1a0) wj90.f(qk90Var.a)).d != this.e) {
            hs0.g();
            return;
        }
        Object obj = this.c;
        if (obj == null) {
            l.g();
            return;
        }
        qk90Var.remove(obj);
        this.c = null;
        this.e = ((y1a0) wj90.f(qk90Var.a)).d;
    }
}
