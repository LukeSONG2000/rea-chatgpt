package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("video")
@di70
public final class zoe0 implements zs10 {
    public static final yoe0 Companion = new yoe0();
    public static final KSerializer[] r = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new er3(gpe.Companion.serializer(o510.a), (byte) 0), null};
    public final axb0 a;
    public final pwb0 b;
    public final Boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final s690 h;
    public final jcp i;
    public final utw j;
    public final oge k;
    public final gr00 l;
    public final gr00 m;
    public final b86 n;
    public final pw70 o;
    public final List p;
    public final String q;

    public zoe0(int i, axb0 axb0Var, pwb0 pwb0Var, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, s690 s690Var, jcp jcpVar, utw utwVar, oge ogeVar, gr00 gr00Var, gr00 gr00Var2, b86 b86Var, pw70 pw70Var, List list, String str) {
        if (65535 != (i & 65535)) {
            out.x0(i, 65535, xoe0.a.getDescriptor());
            throw null;
        }
        this.a = axb0Var;
        this.b = pwb0Var;
        this.c = bool;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = s690Var;
        this.i = jcpVar;
        this.j = utwVar;
        this.k = ogeVar;
        this.l = gr00Var;
        this.m = gr00Var2;
        this.n = b86Var;
        this.o = pw70Var;
        this.p = list;
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zoe0)) {
            return false;
        }
        zoe0 zoe0Var = (zoe0) obj;
        if (!b79.u(this.a, zoe0Var.a) || !b79.u(this.b, zoe0Var.b) || !b79.u(this.c, zoe0Var.c) || this.d != zoe0Var.d || this.e != zoe0Var.e || this.f != zoe0Var.f || this.g != zoe0Var.g || !b79.u(this.h, zoe0Var.h) || this.i != zoe0Var.i || !b79.u(this.j, zoe0Var.j) || !b79.u(this.k, zoe0Var.k) || !b79.u(this.l, zoe0Var.l) || !b79.u(this.m, zoe0Var.m) || !b79.u(this.n, zoe0Var.n) || !b79.u(this.o, zoe0Var.o) || !b79.u(this.p, zoe0Var.p)) {
            return false;
        }
        String str = zoe0Var.q;
        String str2 = this.q;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pwb0 pwb0Var = this.b;
        int iHashCode2 = (iHashCode + (pwb0Var == null ? 0 : pwb0Var.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (this.i.hashCode() + ((this.h.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31;
        utw utwVar = this.j;
        int iHashCode4 = (iHashCode3 + (utwVar == null ? 0 : utwVar.hashCode())) * 31;
        oge ogeVar = this.k;
        int iHashCode5 = (iHashCode4 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        gr00 gr00Var = this.l;
        int iHashCode6 = (iHashCode5 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.m;
        int iHashCode7 = (iHashCode6 + (gr00Var2 == null ? 0 : gr00Var2.hashCode())) * 31;
        b86 b86Var = this.n;
        int iHashCode8 = (iHashCode7 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.o;
        int iHashCode9 = (iHashCode8 + (pw70Var == null ? 0 : pw70Var.hashCode())) * 31;
        List list = this.p;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.q;
        return iHashCode10 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoComponent(source=");
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
        sb.append(", overrides=");
        sb.append(this.p);
        sb.append(", overrideSourceLid=");
        String str = this.q;
        sb.append((Object) (str == null ? "null" : dvv.a(str)));
        sb.append(')');
        return sb.toString();
    }
}
