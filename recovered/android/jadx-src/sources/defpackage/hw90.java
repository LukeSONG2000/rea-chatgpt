package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("stack")
@di70
public final class hw90 implements zs10 {
    public static final ew90 Companion = new ew90();
    public static final KSerializer[] q = {new er3(new up1((byte) 1), (byte) 0), null, new iv60("com.revenuecat.purchases.paywalls.components.properties.Dimension", a350.a(w3m.class), new stt[]{a350.a(j3m.class), a350.a(o3m.class), a350.a(s3m.class)}, new KSerializer[]{h3m.a, m3m.a, q3m.a}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, new er3(gpe.Companion.serializer(z410.a), (byte) 0), null};
    public final List a;
    public final Boolean b;
    public final w3m c;
    public final s690 d;
    public final Float e;
    public final oge f;
    public final xd5 g;
    public final gr00 h;
    public final gr00 i;
    public final kx70 j;
    public final b86 k;
    public final pw70 l;
    public final ig5 m;
    public final gw90 n;
    public final List o;
    public final String p;

    public /* synthetic */ hw90(int i, List list, Boolean bool, w3m w3mVar, s690 s690Var, Float f, oge ogeVar, xd5 xd5Var, gr00 gr00Var, gr00 gr00Var2, kx70 kx70Var, b86 b86Var, pw70 pw70Var, ig5 ig5Var, gw90 gw90Var, List list2, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, dw90.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = new o3m();
        } else {
            this.c = w3mVar;
        }
        if ((i & 8) == 0) {
            this.d = new s690(k790.INSTANCE, new n790());
        } else {
            this.d = s690Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = f;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ogeVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = xd5Var;
        }
        int i2 = i & 128;
        gr00 gr00Var3 = gr00.e;
        if (i2 == 0) {
            gr00.Companion.getClass();
            this.h = gr00Var3;
        } else {
            this.h = gr00Var;
        }
        if ((i & 256) == 0) {
            gr00.Companion.getClass();
            this.i = gr00Var3;
        } else {
            this.i = gr00Var2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = kx70Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = b86Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = pw70Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = ig5Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = gw90Var;
        }
        this.o = (i & 16384) == 0 ? nin.a : list2;
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw90)) {
            return false;
        }
        hw90 hw90Var = (hw90) obj;
        return b79.u(this.a, hw90Var.a) && b79.u(this.b, hw90Var.b) && b79.u(this.c, hw90Var.c) && b79.u(this.d, hw90Var.d) && b79.u(this.e, hw90Var.e) && b79.u(this.f, hw90Var.f) && b79.u(this.g, hw90Var.g) && b79.u(this.h, hw90Var.h) && b79.u(this.i, hw90Var.i) && b79.u(this.j, hw90Var.j) && b79.u(this.k, hw90Var.k) && b79.u(this.l, hw90Var.l) && b79.u(this.m, hw90Var.m) && this.n == hw90Var.n && b79.u(this.o, hw90Var.o) && b79.u(this.p, hw90Var.p);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31;
        Float f = this.e;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        oge ogeVar = this.f;
        int iHashCode4 = (iHashCode3 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        xd5 xd5Var = this.g;
        int iHashCode5 = (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode4 + (xd5Var == null ? 0 : xd5Var.hashCode())) * 31)) * 31)) * 31;
        kx70 kx70Var = this.j;
        int iHashCode6 = (iHashCode5 + (kx70Var == null ? 0 : kx70Var.hashCode())) * 31;
        b86 b86Var = this.k;
        int iHashCode7 = (iHashCode6 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.l;
        int iHashCode8 = (iHashCode7 + (pw70Var == null ? 0 : pw70Var.hashCode())) * 31;
        ig5 ig5Var = this.m;
        int iHashCode9 = (iHashCode8 + (ig5Var == null ? 0 : ig5Var.hashCode())) * 31;
        gw90 gw90Var = this.n;
        int iC = jc4.c((iHashCode9 + (gw90Var == null ? 0 : gw90Var.hashCode())) * 31, 31, this.o);
        String str = this.p;
        return iC + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackComponent(components=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", dimension=");
        sb.append(this.c);
        sb.append(", size=");
        sb.append(this.d);
        sb.append(", spacing=");
        sb.append(this.e);
        sb.append(", backgroundColor=");
        sb.append(this.f);
        sb.append(", background=");
        sb.append(this.g);
        sb.append(", padding=");
        sb.append(this.h);
        sb.append(", margin=");
        sb.append(this.i);
        sb.append(", shape=");
        sb.append(this.j);
        sb.append(", border=");
        sb.append(this.k);
        sb.append(", shadow=");
        sb.append(this.l);
        sb.append(", badge=");
        sb.append(this.m);
        sb.append(", overflow=");
        sb.append(this.n);
        sb.append(", overrides=");
        sb.append(this.o);
        sb.append(", name=");
        return bqh.s(sb, this.p, ')');
    }
}
