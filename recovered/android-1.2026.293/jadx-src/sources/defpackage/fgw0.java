package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("stack")
@m0t0
public final class fgw0 implements t8k0 {
    public static final cgw0 Companion = new cgw0();
    public static final KSerializer[] q = {new pb6(new x8k0()), null, new p7s0("com.revenuecat.purchases.paywalls.components.properties.Dimension", o2p0.a(bsw.class), new v270[]{o2p0.a(orw.class), o2p0.a(trw.class), o2p0.a(xrw.class)}, new KSerializer[]{mrw.a, rrw.a, vrw.a}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, new pb6(egn.Companion.serializer(vgj0.a)), null};
    public final List a;
    public final Boolean b;
    public final bsw c;
    public final j9v0 d;
    public final Float e;
    public final r5n f;
    public final dq8 g;
    public final fvi0 h;
    public final fvi0 i;
    public final jjt0 j;
    public final ky9 k;
    public final nit0 l;
    public final us8 m;
    public final egw0 n;
    public final List o;
    public final String p;

    public /* synthetic */ fgw0(int i, List list, Boolean bool, bsw bswVar, j9v0 j9v0Var, Float f, r5n r5nVar, dq8 dq8Var, fvi0 fvi0Var, fvi0 fvi0Var2, jjt0 jjt0Var, ky9 ky9Var, nit0 nit0Var, us8 us8Var, egw0 egw0Var, List list2, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, bgw0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = new trw();
        } else {
            this.c = bswVar;
        }
        if ((i & 8) == 0) {
            this.d = new j9v0(bav0.INSTANCE, new eav0());
        } else {
            this.d = j9v0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = f;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r5nVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = dq8Var;
        }
        int i2 = i & 128;
        fvi0 fvi0Var3 = fvi0.e;
        if (i2 == 0) {
            fvi0.Companion.getClass();
            this.h = fvi0Var3;
        } else {
            this.h = fvi0Var;
        }
        if ((i & 256) == 0) {
            fvi0.Companion.getClass();
            this.i = fvi0Var3;
        } else {
            this.i = fvi0Var2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = jjt0Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = ky9Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = nit0Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = us8Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = egw0Var;
        }
        this.o = (i & 16384) == 0 ? sgy.a : list2;
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
        if (!(obj instanceof fgw0)) {
            return false;
        }
        fgw0 fgw0Var = (fgw0) obj;
        return kdd.l(this.a, fgw0Var.a) && kdd.l(this.b, fgw0Var.b) && kdd.l(this.c, fgw0Var.c) && kdd.l(this.d, fgw0Var.d) && kdd.l(this.e, fgw0Var.e) && kdd.l(this.f, fgw0Var.f) && kdd.l(this.g, fgw0Var.g) && kdd.l(this.h, fgw0Var.h) && kdd.l(this.i, fgw0Var.i) && kdd.l(this.j, fgw0Var.j) && kdd.l(this.k, fgw0Var.k) && kdd.l(this.l, fgw0Var.l) && kdd.l(this.m, fgw0Var.m) && this.n == fgw0Var.n && kdd.l(this.o, fgw0Var.o) && kdd.l(this.p, fgw0Var.p);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31;
        Float f = this.e;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        r5n r5nVar = this.f;
        int iHashCode4 = (iHashCode3 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        dq8 dq8Var = this.g;
        int iHashCode5 = (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode4 + (dq8Var == null ? 0 : dq8Var.hashCode())) * 31)) * 31)) * 31;
        jjt0 jjt0Var = this.j;
        int iHashCode6 = (iHashCode5 + (jjt0Var == null ? 0 : jjt0Var.hashCode())) * 31;
        ky9 ky9Var = this.k;
        int iHashCode7 = (iHashCode6 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.l;
        int iHashCode8 = (iHashCode7 + (nit0Var == null ? 0 : nit0Var.hashCode())) * 31;
        us8 us8Var = this.m;
        int iHashCode9 = (iHashCode8 + (us8Var == null ? 0 : us8Var.hashCode())) * 31;
        egw0 egw0Var = this.n;
        int iB = sh7.b((iHashCode9 + (egw0Var == null ? 0 : egw0Var.hashCode())) * 31, 31, this.o);
        String str = this.p;
        return iB + (str != null ? str.hashCode() : 0);
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
        return e1n.q(sb, this.p, ')');
    }
}
