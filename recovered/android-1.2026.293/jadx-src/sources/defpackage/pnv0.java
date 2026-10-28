package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pnv0 {
    public static final onv0 Companion = new onv0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public /* synthetic */ pnv0(int i, String str, String str2, String str3, String str4, String str5, boolean z) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, nnv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnv0)) {
            return false;
        }
        pnv0 pnv0Var = (pnv0) obj;
        return kdd.l(this.a, pnv0Var.a) && kdd.l(this.b, pnv0Var.b) && kdd.l(this.c, pnv0Var.c) && kdd.l(this.d, pnv0Var.d) && kdd.l(this.e, pnv0Var.e) && this.f == pnv0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return pnv0.class.getName();
    }
}
