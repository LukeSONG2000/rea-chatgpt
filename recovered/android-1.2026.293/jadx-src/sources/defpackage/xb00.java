package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb00 implements Iterator, y270 {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ yb00 d;

    public xb00(yb00 yb00Var) {
        this.d = yb00Var;
        this.a = yb00Var.a.iterator();
    }

    public final void a() {
        Object next;
        yb00 yb00Var;
        do {
            Iterator it = this.a;
            if (!it.hasNext()) {
                this.b = 0;
                return;
            } else {
                next = it.next();
                yb00Var = this.d;
            }
        } while (((Boolean) yb00Var.c.invoke(next)).booleanValue() != yb00Var.b);
        this.c = next;
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            hu1.c();
            return null;
        }
        Object obj = this.c;
        this.c = null;
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
