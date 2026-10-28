package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class mhj0 implements igj0 {
    public static final lhj0 Companion = new lhj0();
    public final h5z0 a;
    public final s4z0 b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final j9v0 h;
    public final bx00 i;
    public final dkb0 j;
    public final r5n k;
    public final fvi0 l;
    public final fvi0 m;
    public final ky9 n;
    public final nit0 o;
    public final String p;

    public mhj0(int i, h5z0 h5z0Var, s4z0 s4z0Var, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, j9v0 j9v0Var, bx00 bx00Var, dkb0 dkb0Var, r5n r5nVar, fvi0 fvi0Var, fvi0 fvi0Var2, ky9 ky9Var, nit0 nit0Var, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = h5z0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = s4z0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = j9v0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bx00Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = dkb0Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = r5nVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = fvi0Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = fvi0Var2;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = ky9Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = nit0Var;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhj0)) {
            return false;
        }
        mhj0 mhj0Var = (mhj0) obj;
        if (!kdd.l(this.a, mhj0Var.a) || !kdd.l(this.b, mhj0Var.b) || !kdd.l(this.c, mhj0Var.c) || !kdd.l(this.d, mhj0Var.d) || !kdd.l(this.e, mhj0Var.e) || !kdd.l(this.f, mhj0Var.f) || !kdd.l(this.g, mhj0Var.g) || !kdd.l(this.h, mhj0Var.h) || this.i != mhj0Var.i || !kdd.l(this.j, mhj0Var.j) || !kdd.l(this.k, mhj0Var.k) || !kdd.l(this.l, mhj0Var.l) || !kdd.l(this.m, mhj0Var.m) || !kdd.l(this.n, mhj0Var.n) || !kdd.l(this.o, mhj0Var.o)) {
            return false;
        }
        String str = mhj0Var.p;
        String str2 = this.p;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        h5z0 h5z0Var = this.a;
        int iHashCode = (h5z0Var == null ? 0 : h5z0Var.hashCode()) * 31;
        s4z0 s4z0Var = this.b;
        int iHashCode2 = (iHashCode + (s4z0Var == null ? 0 : s4z0Var.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f;
        int iHashCode6 = (iHashCode5 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.g;
        int iHashCode7 = (iHashCode6 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        j9v0 j9v0Var = this.h;
        int iHashCode8 = (iHashCode7 + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        bx00 bx00Var = this.i;
        int iHashCode9 = (iHashCode8 + (bx00Var == null ? 0 : bx00Var.hashCode())) * 31;
        dkb0 dkb0Var = this.j;
        int iHashCode10 = (iHashCode9 + (dkb0Var == null ? 0 : dkb0Var.hashCode())) * 31;
        r5n r5nVar = this.k;
        int iHashCode11 = (iHashCode10 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        fvi0 fvi0Var = this.l;
        int iHashCode12 = (iHashCode11 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.m;
        int iHashCode13 = (iHashCode12 + (fvi0Var2 == null ? 0 : fvi0Var2.hashCode())) * 31;
        ky9 ky9Var = this.n;
        int iHashCode14 = (iHashCode13 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.o;
        int iHashCode15 = (iHashCode14 + (nit0Var == null ? 0 : nit0Var.hashCode())) * 31;
        String str = this.p;
        return iHashCode15 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartialVideoComponent(source=");
        sb.append(this.a);
        sb.append(", fallbackSource=");
        sb.append(this.b);
        sb.append(", visible=");
        sb.append(this.c);
        sb.append(", showControls=");
        sb.append(this.d);
        sb.append(", autoplay=");
        sb.append(this.e);
        sb.append(", loop=");
        sb.append(this.f);
        sb.append(", muteAudio=");
        sb.append(this.g);
        sb.append(", size=");
        sb.append(this.h);
        sb.append(", fitMode=");
        sb.append(this.i);
        sb.append(", maskShape=");
        sb.append(this.j);
        sb.append(", colorOverlay=");
        sb.append(this.k);
        sb.append(", padding=");
        sb.append(this.l);
        sb.append(", margin=");
        sb.append(this.m);
        sb.append(", border=");
        sb.append(this.n);
        sb.append(", shadow=");
        sb.append(this.o);
        sb.append(", overrideSourceLid=");
        String str = this.p;
        sb.append((Object) (str == null ? "null" : q6a0.a(str)));
        sb.append(')');
        return sb.toString();
    }
}
