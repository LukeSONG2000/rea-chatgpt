package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q510 implements m410 {
    public static final p510 Companion = new p510();
    public final axb0 a;
    public final pwb0 b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final s690 h;
    public final jcp i;
    public final utw j;
    public final oge k;
    public final gr00 l;
    public final gr00 m;
    public final b86 n;
    public final pw70 o;
    public final String p;

    public q510(int i, axb0 axb0Var, pwb0 pwb0Var, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, s690 s690Var, jcp jcpVar, utw utwVar, oge ogeVar, gr00 gr00Var, gr00 gr00Var2, b86 b86Var, pw70 pw70Var, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = axb0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = pwb0Var;
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
            this.h = s690Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = jcpVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = utwVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = ogeVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = gr00Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = gr00Var2;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = b86Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = pw70Var;
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
        if (!(obj instanceof q510)) {
            return false;
        }
        q510 q510Var = (q510) obj;
        if (!b79.u(this.a, q510Var.a) || !b79.u(this.b, q510Var.b) || !b79.u(this.c, q510Var.c) || !b79.u(this.d, q510Var.d) || !b79.u(this.e, q510Var.e) || !b79.u(this.f, q510Var.f) || !b79.u(this.g, q510Var.g) || !b79.u(this.h, q510Var.h) || this.i != q510Var.i || !b79.u(this.j, q510Var.j) || !b79.u(this.k, q510Var.k) || !b79.u(this.l, q510Var.l) || !b79.u(this.m, q510Var.m) || !b79.u(this.n, q510Var.n) || !b79.u(this.o, q510Var.o)) {
            return false;
        }
        String str = q510Var.p;
        String str2 = this.p;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        axb0 axb0Var = this.a;
        int iHashCode = (axb0Var == null ? 0 : axb0Var.hashCode()) * 31;
        pwb0 pwb0Var = this.b;
        int iHashCode2 = (iHashCode + (pwb0Var == null ? 0 : pwb0Var.hashCode())) * 31;
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
        s690 s690Var = this.h;
        int iHashCode8 = (iHashCode7 + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        jcp jcpVar = this.i;
        int iHashCode9 = (iHashCode8 + (jcpVar == null ? 0 : jcpVar.hashCode())) * 31;
        utw utwVar = this.j;
        int iHashCode10 = (iHashCode9 + (utwVar == null ? 0 : utwVar.hashCode())) * 31;
        oge ogeVar = this.k;
        int iHashCode11 = (iHashCode10 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        gr00 gr00Var = this.l;
        int iHashCode12 = (iHashCode11 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.m;
        int iHashCode13 = (iHashCode12 + (gr00Var2 == null ? 0 : gr00Var2.hashCode())) * 31;
        b86 b86Var = this.n;
        int iHashCode14 = (iHashCode13 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.o;
        int iHashCode15 = (iHashCode14 + (pw70Var == null ? 0 : pw70Var.hashCode())) * 31;
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
        sb.append((Object) (str == null ? "null" : dvv.a(str)));
        sb.append(')');
        return sb.toString();
    }
}
