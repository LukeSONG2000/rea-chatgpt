package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class h510 implements m410 {
    public static final g510 Companion = new g510();
    public final Boolean a;
    public final String b;
    public final oge c;
    public final oge d;
    public final String e;
    public final fpp f;
    public final Integer g;
    public final Integer h;
    public final ser i;
    public final s690 j;
    public final gr00 k;
    public final gr00 l;

    public h510(int i, Boolean bool, String str, oge ogeVar, oge ogeVar2, String str2, fpp fppVar, Integer num, Integer num2, ser serVar, s690 s690Var, gr00 gr00Var, gr00 gr00Var2) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ogeVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ogeVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = fppVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = serVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = s690Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = gr00Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = gr00Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h510)) {
            return false;
        }
        h510 h510Var = (h510) obj;
        if (!b79.u(this.a, h510Var.a)) {
            return false;
        }
        String str = h510Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.c, h510Var.c) || !b79.u(this.d, h510Var.d)) {
            return false;
        }
        String str3 = h510Var.e;
        String str4 = this.e;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.f == h510Var.f && b79.u(this.g, h510Var.g) && b79.u(this.h, h510Var.h) && this.i == h510Var.i && b79.u(this.j, h510Var.j) && b79.u(this.k, h510Var.k) && b79.u(this.l, h510Var.l);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        oge ogeVar = this.c;
        int iHashCode3 = (iHashCode2 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        oge ogeVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (ogeVar2 == null ? 0 : ogeVar2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        fpp fppVar = this.f;
        int iHashCode6 = (iHashCode5 + (fppVar == null ? 0 : fppVar.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        ser serVar = this.i;
        int iHashCode9 = (iHashCode8 + (serVar == null ? 0 : serVar.hashCode())) * 31;
        s690 s690Var = this.j;
        int iHashCode10 = (iHashCode9 + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        gr00 gr00Var = this.k;
        int iHashCode11 = (iHashCode10 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.l;
        return iHashCode11 + (gr00Var2 != null ? gr00Var2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartialTextComponent(visible=");
        sb.append(this.a);
        sb.append(", text=");
        String str = this.b;
        sb.append((Object) (str == null ? "null" : dvv.a(str)));
        sb.append(", color=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", fontName=");
        String str2 = this.e;
        sb.append((Object) (str2 != null ? lnp.a(str2) : "null"));
        sb.append(", fontWeight=");
        sb.append(this.f);
        sb.append(", fontWeightInt=");
        sb.append(this.g);
        sb.append(", fontSize=");
        sb.append(this.h);
        sb.append(", horizontalAlignment=");
        sb.append(this.i);
        sb.append(", size=");
        sb.append(this.j);
        sb.append(", padding=");
        sb.append(this.k);
        sb.append(", margin=");
        sb.append(this.l);
        sb.append(')');
        return sb.toString();
    }
}
