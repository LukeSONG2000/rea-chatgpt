package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class b510 implements m410 {
    public static final a510 Companion = new a510();
    public static final KSerializer[] o = {null, new iv60("com.revenuecat.purchases.paywalls.components.properties.Dimension", a350.a(w3m.class), new stt[]{a350.a(j3m.class), a350.a(o3m.class), a350.a(s3m.class)}, new KSerializer[]{h3m.a, m3m.a, q3m.a}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, null};
    public final Boolean a;
    public final w3m b;
    public final s690 c;
    public final Float d;
    public final oge e;
    public final xd5 f;
    public final gr00 g;
    public final gr00 h;
    public final kx70 i;
    public final b86 j;
    public final pw70 k;
    public final ig5 l;
    public final gw90 m;
    public final String n;

    public /* synthetic */ b510(int i, Boolean bool, w3m w3mVar, s690 s690Var, Float f, oge ogeVar, xd5 xd5Var, gr00 gr00Var, gr00 gr00Var2, kx70 kx70Var, b86 b86Var, pw70 pw70Var, ig5 ig5Var, gw90 gw90Var, String str) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w3mVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = s690Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ogeVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xd5Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gr00Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gr00Var2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = kx70Var;
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
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = ig5Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = gw90Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b510)) {
            return false;
        }
        b510 b510Var = (b510) obj;
        return b79.u(this.a, b510Var.a) && b79.u(this.b, b510Var.b) && b79.u(this.c, b510Var.c) && b79.u(this.d, b510Var.d) && b79.u(this.e, b510Var.e) && b79.u(this.f, b510Var.f) && b79.u(this.g, b510Var.g) && b79.u(this.h, b510Var.h) && b79.u(this.i, b510Var.i) && b79.u(this.j, b510Var.j) && b79.u(this.k, b510Var.k) && b79.u(this.l, b510Var.l) && this.m == b510Var.m && b79.u(this.n, b510Var.n);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        w3m w3mVar = this.b;
        int iHashCode2 = (iHashCode + (w3mVar == null ? 0 : w3mVar.hashCode())) * 31;
        s690 s690Var = this.c;
        int iHashCode3 = (iHashCode2 + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        Float f = this.d;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        oge ogeVar = this.e;
        int iHashCode5 = (iHashCode4 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        xd5 xd5Var = this.f;
        int iHashCode6 = (iHashCode5 + (xd5Var == null ? 0 : xd5Var.hashCode())) * 31;
        gr00 gr00Var = this.g;
        int iHashCode7 = (iHashCode6 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.h;
        int iHashCode8 = (iHashCode7 + (gr00Var2 == null ? 0 : gr00Var2.hashCode())) * 31;
        kx70 kx70Var = this.i;
        int iHashCode9 = (iHashCode8 + (kx70Var == null ? 0 : kx70Var.hashCode())) * 31;
        b86 b86Var = this.j;
        int iHashCode10 = (iHashCode9 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.k;
        int iHashCode11 = (iHashCode10 + (pw70Var == null ? 0 : pw70Var.hashCode())) * 31;
        ig5 ig5Var = this.l;
        int iHashCode12 = (iHashCode11 + (ig5Var == null ? 0 : ig5Var.hashCode())) * 31;
        gw90 gw90Var = this.m;
        int iHashCode13 = (iHashCode12 + (gw90Var == null ? 0 : gw90Var.hashCode())) * 31;
        String str = this.n;
        return iHashCode13 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartialStackComponent(visible=");
        sb.append(this.a);
        sb.append(", dimension=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", spacing=");
        sb.append(this.d);
        sb.append(", backgroundColor=");
        sb.append(this.e);
        sb.append(", background=");
        sb.append(this.f);
        sb.append(", padding=");
        sb.append(this.g);
        sb.append(", margin=");
        sb.append(this.h);
        sb.append(", shape=");
        sb.append(this.i);
        sb.append(", border=");
        sb.append(this.j);
        sb.append(", shadow=");
        sb.append(this.k);
        sb.append(", badge=");
        sb.append(this.l);
        sb.append(", overflow=");
        sb.append(this.m);
        sb.append(", name=");
        return bqh.s(sb, this.n, ')');
    }
}
