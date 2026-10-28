package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("tabs")
@m0t0
public final class p7y0 implements t8k0 {
    public static final d7y0 Companion = new d7y0();
    public static final KSerializer[] p = {null, null, null, null, null, null, null, null, null, null, new p7s0("com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl", o2p0.a(o7y0.class), new v270[]{o2p0.a(j7y0.class), o2p0.a(n7y0.class)}, new KSerializer[]{h7y0.a, l7y0.a}, new Annotation[0]), new pb6(e7y0.a), null, new pb6(egn.Companion.serializer(ygj0.a)), new pb6(cow0.a)};
    public final String a;
    public final Boolean b;
    public final j9v0 c;
    public final fvi0 d;
    public final fvi0 e;
    public final r5n f;
    public final dq8 g;
    public final jjt0 h;
    public final ky9 i;
    public final nit0 j;
    public final o7y0 k;
    public final List l;
    public final String m;
    public final List n;
    public final List o;

    public /* synthetic */ p7y0(int i, String str, Boolean bool, j9v0 j9v0Var, fvi0 fvi0Var, fvi0 fvi0Var2, r5n r5nVar, dq8 dq8Var, jjt0 jjt0Var, ky9 ky9Var, nit0 nit0Var, o7y0 o7y0Var, List list, String str2, List list2, List list3) {
        if (3072 != (i & 3072)) {
            to60.Z(i, 3072, c7y0.a.getDescriptor());
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
            this.c = new j9v0(bav0.INSTANCE, new eav0());
        } else {
            this.c = j9v0Var;
        }
        int i2 = i & 8;
        fvi0 fvi0Var3 = fvi0.e;
        if (i2 == 0) {
            fvi0.Companion.getClass();
            this.d = fvi0Var3;
        } else {
            this.d = fvi0Var;
        }
        if ((i & 16) == 0) {
            fvi0.Companion.getClass();
            this.e = fvi0Var3;
        } else {
            this.e = fvi0Var2;
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
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = jjt0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = ky9Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = nit0Var;
        }
        this.k = o7y0Var;
        this.l = list;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str2;
        }
        this.n = (i & 8192) == 0 ? sgy.a : list2;
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
        if (!(obj instanceof p7y0)) {
            return false;
        }
        p7y0 p7y0Var = (p7y0) obj;
        return kdd.l(this.a, p7y0Var.a) && kdd.l(this.b, p7y0Var.b) && kdd.l(this.c, p7y0Var.c) && kdd.l(this.d, p7y0Var.d) && kdd.l(this.e, p7y0Var.e) && kdd.l(this.f, p7y0Var.f) && kdd.l(this.g, p7y0Var.g) && kdd.l(this.h, p7y0Var.h) && kdd.l(this.i, p7y0Var.i) && kdd.l(this.j, p7y0Var.j) && kdd.l(this.k, p7y0Var.k) && kdd.l(this.l, p7y0Var.l) && kdd.l(this.m, p7y0Var.m) && kdd.l(this.n, p7y0Var.n) && kdd.l(this.o, p7y0Var.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31)) * 31;
        r5n r5nVar = this.f;
        int iHashCode3 = (iHashCode2 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        dq8 dq8Var = this.g;
        int iHashCode4 = (iHashCode3 + (dq8Var == null ? 0 : dq8Var.hashCode())) * 31;
        jjt0 jjt0Var = this.h;
        int iHashCode5 = (iHashCode4 + (jjt0Var == null ? 0 : jjt0Var.hashCode())) * 31;
        ky9 ky9Var = this.i;
        int iHashCode6 = (iHashCode5 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.j;
        int iB = sh7.b((this.k.hashCode() + ((iHashCode6 + (nit0Var == null ? 0 : nit0Var.hashCode())) * 31)) * 31, 31, this.l);
        String str2 = this.m;
        int iB2 = sh7.b((iB + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.n);
        List list = this.o;
        return iB2 + (list != null ? list.hashCode() : 0);
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
        return uuw0.k(sb, this.o, ')');
    }
}
