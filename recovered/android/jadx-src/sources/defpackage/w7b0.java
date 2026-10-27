package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("tabs")
@di70
public final class w7b0 implements zs10 {
    public static final k7b0 Companion = new k7b0();
    public static final KSerializer[] p = {null, null, null, null, null, null, null, null, null, null, new iv60("com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl", a350.a(v7b0.class), new stt[]{a350.a(q7b0.class), a350.a(u7b0.class)}, new KSerializer[]{o7b0.a, s7b0.a}, new Annotation[0]), new er3(l7b0.a, (byte) 0), null, new er3(gpe.Companion.serializer(c510.a), (byte) 0), new er3(h2a0.a, (byte) 0)};
    public final String a;
    public final Boolean b;
    public final s690 c;
    public final gr00 d;
    public final gr00 e;
    public final oge f;
    public final xd5 g;
    public final kx70 h;
    public final b86 i;
    public final pw70 j;
    public final v7b0 k;
    public final List l;
    public final String m;
    public final List n;
    public final List o;

    public /* synthetic */ w7b0(int i, String str, Boolean bool, s690 s690Var, gr00 gr00Var, gr00 gr00Var2, oge ogeVar, xd5 xd5Var, kx70 kx70Var, b86 b86Var, pw70 pw70Var, v7b0 v7b0Var, List list, String str2, List list2, List list3) {
        if (3072 != (i & 3072)) {
            out.x0(i, 3072, j7b0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = new s690(k790.INSTANCE, new n790());
        } else {
            this.c = s690Var;
        }
        int i2 = i & 8;
        gr00 gr00Var3 = gr00.e;
        if (i2 == 0) {
            gr00.Companion.getClass();
            this.d = gr00Var3;
        } else {
            this.d = gr00Var;
        }
        if ((i & 16) == 0) {
            gr00.Companion.getClass();
            this.e = gr00Var3;
        } else {
            this.e = gr00Var2;
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
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = kx70Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = b86Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = pw70Var;
        }
        this.k = v7b0Var;
        this.l = list;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str2;
        }
        this.n = (i & 8192) == 0 ? nin.a : list2;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7b0)) {
            return false;
        }
        w7b0 w7b0Var = (w7b0) obj;
        return b79.u(this.a, w7b0Var.a) && b79.u(this.b, w7b0Var.b) && b79.u(this.c, w7b0Var.c) && b79.u(this.d, w7b0Var.d) && b79.u(this.e, w7b0Var.e) && b79.u(this.f, w7b0Var.f) && b79.u(this.g, w7b0Var.g) && b79.u(this.h, w7b0Var.h) && b79.u(this.i, w7b0Var.i) && b79.u(this.j, w7b0Var.j) && b79.u(this.k, w7b0Var.k) && b79.u(this.l, w7b0Var.l) && b79.u(this.m, w7b0Var.m) && b79.u(this.n, w7b0Var.n) && b79.u(this.o, w7b0Var.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31)) * 31;
        oge ogeVar = this.f;
        int iHashCode3 = (iHashCode2 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        xd5 xd5Var = this.g;
        int iHashCode4 = (iHashCode3 + (xd5Var == null ? 0 : xd5Var.hashCode())) * 31;
        kx70 kx70Var = this.h;
        int iHashCode5 = (iHashCode4 + (kx70Var == null ? 0 : kx70Var.hashCode())) * 31;
        b86 b86Var = this.i;
        int iHashCode6 = (iHashCode5 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.j;
        int iC = jc4.c((this.k.hashCode() + ((iHashCode6 + (pw70Var == null ? 0 : pw70Var.hashCode())) * 31)) * 31, 31, this.l);
        String str2 = this.m;
        int iC2 = jc4.c((iC + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.n);
        List list = this.o;
        return iC2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabsComponent(name=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", padding=");
        sb.append(this.d);
        sb.append(", margin=");
        sb.append(this.e);
        sb.append(", backgroundColor=");
        sb.append(this.f);
        sb.append(", background=");
        sb.append(this.g);
        sb.append(", shape=");
        sb.append(this.h);
        sb.append(", border=");
        sb.append(this.i);
        sb.append(", shadow=");
        sb.append(this.j);
        sb.append(", control=");
        sb.append(this.k);
        sb.append(", tabs=");
        sb.append(this.l);
        sb.append(", defaultTabId=");
        sb.append(this.m);
        sb.append(", overrides=");
        sb.append(this.n);
        sb.append(", stateUpdates=");
        return sh70.g(sb, this.o, ')');
    }
}
