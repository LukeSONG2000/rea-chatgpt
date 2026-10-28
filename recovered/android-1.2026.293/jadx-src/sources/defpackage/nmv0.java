package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmv0 implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ jmv0 d;

    public nmv0(jmv0 jmv0Var) {
        this.d = jmv0Var;
    }

    public final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.d.c.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        jmv0 jmv0Var = this.d;
        return i < jmv0Var.b || (!jmv0Var.c.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        jmv0 jmv0Var = this.d;
        return i < jmv0Var.b ? (lmv0) jmv0Var.a[i] : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            jl.d("remove() was called before next()");
            return;
        }
        this.b = false;
        int i = jmv0.g;
        jmv0 jmv0Var = this.d;
        jmv0Var.b();
        int i2 = this.a;
        if (i2 >= jmv0Var.b) {
            a().remove();
        } else {
            this.a = i2 - 1;
            jmv0Var.i(i2);
        }
    }
}
