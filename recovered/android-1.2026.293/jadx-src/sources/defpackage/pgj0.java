package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class pgj0 implements igj0 {
    public static final ogj0 Companion = new ogj0();
    public final Boolean a;
    public final s4z0 b;
    public final j9v0 c;
    public final String d;
    public final bx00 e;
    public final dkb0 f;
    public final r5n g;
    public final fvi0 h;
    public final fvi0 i;
    public final ky9 j;
    public final nit0 k;

    public pgj0(int i, Boolean bool, s4z0 s4z0Var, j9v0 j9v0Var, String str, bx00 bx00Var, dkb0 dkb0Var, r5n r5nVar, fvi0 fvi0Var, fvi0 fvi0Var2, ky9 ky9Var, nit0 nit0Var) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = s4z0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = j9v0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bx00Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = dkb0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = r5nVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fvi0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = fvi0Var2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = ky9Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = nit0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgj0)) {
            return false;
        }
        pgj0 pgj0Var = (pgj0) obj;
        if (!kdd.l(this.a, pgj0Var.a) || !kdd.l(this.b, pgj0Var.b) || !kdd.l(this.c, pgj0Var.c)) {
            return false;
        }
        String str = pgj0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == pgj0Var.e && kdd.l(this.f, pgj0Var.f) && kdd.l(this.g, pgj0Var.g) && kdd.l(this.h, pgj0Var.h) && kdd.l(this.i, pgj0Var.i) && kdd.l(this.j, pgj0Var.j) && kdd.l(this.k, pgj0Var.k);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        s4z0 s4z0Var = this.b;
        int iHashCode2 = (iHashCode + (s4z0Var == null ? 0 : s4z0Var.hashCode())) * 31;
        j9v0 j9v0Var = this.c;
        int iHashCode3 = (iHashCode2 + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        bx00 bx00Var = this.e;
        int iHashCode5 = (iHashCode4 + (bx00Var == null ? 0 : bx00Var.hashCode())) * 31;
        dkb0 dkb0Var = this.f;
        int iHashCode6 = (iHashCode5 + (dkb0Var == null ? 0 : dkb0Var.hashCode())) * 31;
        r5n r5nVar = this.g;
        int iHashCode7 = (iHashCode6 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        fvi0 fvi0Var = this.h;
        int iHashCode8 = (iHashCode7 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.i;
        int iHashCode9 = (iHashCode8 + (fvi0Var2 == null ? 0 : fvi0Var2.hashCode())) * 31;
        ky9 ky9Var = this.j;
        int iHashCode10 = (iHashCode9 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.k;
        return iHashCode10 + (nit0Var != null ? nit0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartialImageComponent(visible=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", overrideSourceLid=");
        String str = this.d;
        sb.append((Object) (str == null ? "null" : q6a0.a(str)));
        sb.append(", fitMode=");
        sb.append(this.e);
        sb.append(", maskShape=");
        sb.append(this.f);
        sb.append(", colorOverlay=");
        sb.append(this.g);
        sb.append(", padding=");
        sb.append(this.h);
        sb.append(", margin=");
        sb.append(this.i);
        sb.append(", border=");
        sb.append(this.j);
        sb.append(", shadow=");
        sb.append(this.k);
        sb.append(')');
        return sb.toString();
    }
}
