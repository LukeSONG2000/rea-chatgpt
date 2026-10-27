package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("carousel")
@di70
public final class nz8 implements zs10 {
    public static final ez8 Companion = new ez8();
    public static final KSerializer[] u = {new er3(dw90.a, (byte) 0), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new er3(gpe.Companion.serializer(j410.a), (byte) 0), null, new er3(h2a0.a, (byte) 0)};
    public final List a;
    public final Boolean b;
    public final Integer c;
    public final ene0 d;
    public final s690 e;
    public final Integer f;
    public final Float g;
    public final oge h;
    public final xd5 i;
    public final gr00 j;
    public final gr00 k;
    public final kx70 l;
    public final b86 m;
    public final pw70 n;
    public final mz8 o;
    public final Boolean p;
    public final dz8 q;
    public final List r;
    public final String s;
    public final List t;

    public /* synthetic */ nz8(int i, List list, Boolean bool, Integer num, ene0 ene0Var, s690 s690Var, Integer num2, Float f, oge ogeVar, xd5 xd5Var, gr00 gr00Var, gr00 gr00Var2, kx70 kx70Var, b86 b86Var, pw70 pw70Var, mz8 mz8Var, Boolean bool2, dz8 dz8Var, List list2, String str, List list3) {
        if (9 != (i & 9)) {
            out.x0(i, 9, yy8.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        this.d = ene0Var;
        if ((i & 16) == 0) {
            this.e = new s690(new n790(), new n790());
        } else {
            this.e = s690Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = f;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ogeVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xd5Var;
        }
        int i2 = i & Barcode.FORMAT_UPC_A;
        gr00 gr00Var3 = gr00.e;
        if (i2 == 0) {
            gr00.Companion.getClass();
            this.j = gr00Var3;
        } else {
            this.j = gr00Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            gr00.Companion.getClass();
            this.k = gr00Var3;
        } else {
            this.k = gr00Var2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = kx70Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = b86Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = pw70Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = mz8Var;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool2;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = dz8Var;
        }
        this.r = (131072 & i) == 0 ? nin.a : list2;
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str;
        }
        if ((i & 524288) == 0) {
            this.t = null;
        } else {
            this.t = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz8)) {
            return false;
        }
        nz8 nz8Var = (nz8) obj;
        return b79.u(this.a, nz8Var.a) && b79.u(this.b, nz8Var.b) && b79.u(this.c, nz8Var.c) && this.d == nz8Var.d && b79.u(this.e, nz8Var.e) && b79.u(this.f, nz8Var.f) && b79.u(this.g, nz8Var.g) && b79.u(this.h, nz8Var.h) && b79.u(this.i, nz8Var.i) && b79.u(this.j, nz8Var.j) && b79.u(this.k, nz8Var.k) && b79.u(this.l, nz8Var.l) && b79.u(this.m, nz8Var.m) && b79.u(this.n, nz8Var.n) && b79.u(this.o, nz8Var.o) && b79.u(this.p, nz8Var.p) && b79.u(this.q, nz8Var.q) && b79.u(this.r, nz8Var.r) && b79.u(this.s, nz8Var.s) && b79.u(this.t, nz8Var.t);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31)) * 31)) * 31;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f = this.g;
        int iHashCode5 = (iHashCode4 + (f == null ? 0 : f.hashCode())) * 31;
        oge ogeVar = this.h;
        int iHashCode6 = (iHashCode5 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        xd5 xd5Var = this.i;
        int iHashCode7 = (this.k.hashCode() + ((this.j.hashCode() + ((iHashCode6 + (xd5Var == null ? 0 : xd5Var.hashCode())) * 31)) * 31)) * 31;
        kx70 kx70Var = this.l;
        int iHashCode8 = (iHashCode7 + (kx70Var == null ? 0 : kx70Var.hashCode())) * 31;
        b86 b86Var = this.m;
        int iHashCode9 = (iHashCode8 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.n;
        int iHashCode10 = (iHashCode9 + (pw70Var == null ? 0 : pw70Var.hashCode())) * 31;
        mz8 mz8Var = this.o;
        int iHashCode11 = (iHashCode10 + (mz8Var == null ? 0 : mz8Var.hashCode())) * 31;
        Boolean bool2 = this.p;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        dz8 dz8Var = this.q;
        int iC = jc4.c((iHashCode12 + (dz8Var == null ? 0 : dz8Var.hashCode())) * 31, 31, this.r);
        String str = this.s;
        int iHashCode13 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.t;
        return iHashCode13 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselComponent(pages=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", initialPageIndex=");
        sb.append(this.c);
        sb.append(", pageAlignment=");
        sb.append(this.d);
        sb.append(", size=");
        sb.append(this.e);
        sb.append(", pagePeek=");
        sb.append(this.f);
        sb.append(", pageSpacing=");
        sb.append(this.g);
        sb.append(", backgroundColor=");
        sb.append(this.h);
        sb.append(", background=");
        sb.append(this.i);
        sb.append(", padding=");
        sb.append(this.j);
        sb.append(", margin=");
        sb.append(this.k);
        sb.append(", shape=");
        sb.append(this.l);
        sb.append(", border=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", pageControl=");
        sb.append(this.o);
        sb.append(", loop=");
        sb.append(this.p);
        sb.append(", autoAdvance=");
        sb.append(this.q);
        sb.append(", overrides=");
        sb.append(this.r);
        sb.append(", name=");
        sb.append(this.s);
        sb.append(", stateUpdates=");
        return sh70.g(sb, this.t, ')');
    }
}
