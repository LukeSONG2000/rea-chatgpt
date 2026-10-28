package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class xgj0 implements igj0 {
    public static final wgj0 Companion = new wgj0();
    public static final KSerializer[] o = {null, new p7s0("com.revenuecat.purchases.paywalls.components.properties.Dimension", o2p0.a(bsw.class), new v270[]{o2p0.a(orw.class), o2p0.a(trw.class), o2p0.a(xrw.class)}, new KSerializer[]{mrw.a, rrw.a, vrw.a}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, null};
    public final Boolean a;
    public final bsw b;
    public final j9v0 c;
    public final Float d;
    public final r5n e;
    public final dq8 f;
    public final fvi0 g;
    public final fvi0 h;
    public final jjt0 i;
    public final ky9 j;
    public final nit0 k;
    public final us8 l;
    public final egw0 m;
    public final String n;

    public /* synthetic */ xgj0(int i, Boolean bool, bsw bswVar, j9v0 j9v0Var, Float f, r5n r5nVar, dq8 dq8Var, fvi0 fvi0Var, fvi0 fvi0Var2, jjt0 jjt0Var, ky9 ky9Var, nit0 nit0Var, us8 us8Var, egw0 egw0Var, String str) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bswVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = j9v0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = r5nVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = dq8Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = fvi0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fvi0Var2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = jjt0Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = ky9Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = nit0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = us8Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = egw0Var;
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
        if (!(obj instanceof xgj0)) {
            return false;
        }
        xgj0 xgj0Var = (xgj0) obj;
        return kdd.l(this.a, xgj0Var.a) && kdd.l(this.b, xgj0Var.b) && kdd.l(this.c, xgj0Var.c) && kdd.l(this.d, xgj0Var.d) && kdd.l(this.e, xgj0Var.e) && kdd.l(this.f, xgj0Var.f) && kdd.l(this.g, xgj0Var.g) && kdd.l(this.h, xgj0Var.h) && kdd.l(this.i, xgj0Var.i) && kdd.l(this.j, xgj0Var.j) && kdd.l(this.k, xgj0Var.k) && kdd.l(this.l, xgj0Var.l) && this.m == xgj0Var.m && kdd.l(this.n, xgj0Var.n);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        bsw bswVar = this.b;
        int iHashCode2 = (iHashCode + (bswVar == null ? 0 : bswVar.hashCode())) * 31;
        j9v0 j9v0Var = this.c;
        int iHashCode3 = (iHashCode2 + (j9v0Var == null ? 0 : j9v0Var.hashCode())) * 31;
        Float f = this.d;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        r5n r5nVar = this.e;
        int iHashCode5 = (iHashCode4 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        dq8 dq8Var = this.f;
        int iHashCode6 = (iHashCode5 + (dq8Var == null ? 0 : dq8Var.hashCode())) * 31;
        fvi0 fvi0Var = this.g;
        int iHashCode7 = (iHashCode6 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.h;
        int iHashCode8 = (iHashCode7 + (fvi0Var2 == null ? 0 : fvi0Var2.hashCode())) * 31;
        jjt0 jjt0Var = this.i;
        int iHashCode9 = (iHashCode8 + (jjt0Var == null ? 0 : jjt0Var.hashCode())) * 31;
        ky9 ky9Var = this.j;
        int iHashCode10 = (iHashCode9 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.k;
        int iHashCode11 = (iHashCode10 + (nit0Var == null ? 0 : nit0Var.hashCode())) * 31;
        us8 us8Var = this.l;
        int iHashCode12 = (iHashCode11 + (us8Var == null ? 0 : us8Var.hashCode())) * 31;
        egw0 egw0Var = this.m;
        int iHashCode13 = (iHashCode12 + (egw0Var == null ? 0 : egw0Var.hashCode())) * 31;
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
        return e1n.q(sb, this.n, ')');
    }
}
