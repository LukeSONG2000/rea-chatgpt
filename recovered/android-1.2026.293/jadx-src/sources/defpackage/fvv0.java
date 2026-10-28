package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fvv0 implements oio, Iterable, y270 {
    public final ulv0 a;
    public final int b;
    public final z5p0 c;

    public fvv0(ulv0 ulv0Var, int i, pv10 pv10Var, z5p0 z5p0Var) {
        this.a = ulv0Var;
        this.b = i;
        this.c = z5p0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fvv0)) {
            return false;
        }
        fvv0 fvv0Var = (fvv0) obj;
        return fvv0Var.b == this.b && fvv0Var.a == this.a && fvv0Var.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (this.b * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new evv0(this.a, this.b, null, this.c);
    }
}
