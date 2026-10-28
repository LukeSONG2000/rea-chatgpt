package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class flt0 implements j99 {
    public static final elt0 Companion = new elt0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ flt0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, dlt0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        dd9 dd9Var = ed9.Companion;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flt0)) {
            return false;
        }
        flt0 flt0Var = (flt0) obj;
        return kdd.l(this.a, flt0Var.a) && kdd.l(this.b, flt0Var.b) && kdd.l(this.c, flt0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return flt0.class.getName();
    }
}
