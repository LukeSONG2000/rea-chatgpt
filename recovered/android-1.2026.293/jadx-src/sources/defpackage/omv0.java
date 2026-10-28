package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class omv0 implements Iterator {
    public int a = -1;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ kmv0 d;

    public omv0(kmv0 kmv0Var) {
        this.d = kmv0Var;
    }

    public final Iterator a() {
        Iterator it = this.c;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.d.b.entrySet().iterator();
        this.c = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        kmv0 kmv0Var = this.d;
        return i < kmv0Var.a.size() || (!kmv0Var.b.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        kmv0 kmv0Var = this.d;
        return i < kmv0Var.a.size() ? (Map.Entry) kmv0Var.a.get(this.a) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            jl.d("remove() was called before next()");
            return;
        }
        this.b = false;
        int i = kmv0.f;
        kmv0 kmv0Var = this.d;
        kmv0Var.b();
        if (this.a >= kmv0Var.a.size()) {
            a().remove();
            return;
        }
        int i2 = this.a;
        this.a = i2 - 1;
        kmv0Var.i(i2);
    }
}
