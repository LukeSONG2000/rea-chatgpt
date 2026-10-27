package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class t410 implements m410 {
    public static final s410 Companion = new s410();
    public final Boolean a;
    public final pwb0 b;
    public final s690 c;
    public final String d;
    public final jcp e;
    public final utw f;
    public final oge g;
    public final gr00 h;
    public final gr00 i;
    public final b86 j;
    public final pw70 k;

    public t410(int i, Boolean bool, pwb0 pwb0Var, s690 s690Var, String str, jcp jcpVar, utw utwVar, oge ogeVar, gr00 gr00Var, gr00 gr00Var2, b86 b86Var, pw70 pw70Var) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = pwb0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = s690Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jcpVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = utwVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = ogeVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gr00Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = gr00Var2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = b86Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = pw70Var;
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
        if (!(obj instanceof t410)) {
            return false;
        }
        t410 t410Var = (t410) obj;
        if (!b79.u(this.a, t410Var.a) || !b79.u(this.b, t410Var.b) || !b79.u(this.c, t410Var.c)) {
            return false;
        }
        String str = t410Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == t410Var.e && b79.u(this.f, t410Var.f) && b79.u(this.g, t410Var.g) && b79.u(this.h, t410Var.h) && b79.u(this.i, t410Var.i) && b79.u(this.j, t410Var.j) && b79.u(this.k, t410Var.k);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        pwb0 pwb0Var = this.b;
        int iHashCode2 = (iHashCode + (pwb0Var == null ? 0 : pwb0Var.hashCode())) * 31;
        s690 s690Var = this.c;
        int iHashCode3 = (iHashCode2 + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        jcp jcpVar = this.e;
        int iHashCode5 = (iHashCode4 + (jcpVar == null ? 0 : jcpVar.hashCode())) * 31;
        utw utwVar = this.f;
        int iHashCode6 = (iHashCode5 + (utwVar == null ? 0 : utwVar.hashCode())) * 31;
        oge ogeVar = this.g;
        int iHashCode7 = (iHashCode6 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        gr00 gr00Var = this.h;
        int iHashCode8 = (iHashCode7 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.i;
        int iHashCode9 = (iHashCode8 + (gr00Var2 == null ? 0 : gr00Var2.hashCode())) * 31;
        b86 b86Var = this.j;
        int iHashCode10 = (iHashCode9 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.k;
        return iHashCode10 + (pw70Var != null ? pw70Var.hashCode() : 0);
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
        sb.append((Object) (str == null ? "null" : dvv.a(str)));
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
