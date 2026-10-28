package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("carousel")
@m0t0
public final class rle implements t8k0 {
    public static final ile Companion = new ile();
    public static final KSerializer[] u = {new pb6(bgw0.a), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new pb6(egn.Companion.serializer(fgj0.a)), null, new pb6(cow0.a)};
    public final List a;
    public final Boolean b;
    public final Integer c;
    public final uc21 d;
    public final j9v0 e;
    public final Integer f;
    public final Float g;
    public final r5n h;
    public final dq8 i;
    public final fvi0 j;
    public final fvi0 k;
    public final jjt0 l;
    public final ky9 m;
    public final nit0 n;
    public final qle o;
    public final Boolean p;
    public final hle q;
    public final List r;
    public final String s;
    public final List t;

    public /* synthetic */ rle(int i, List list, Boolean bool, Integer num, uc21 uc21Var, j9v0 j9v0Var, Integer num2, Float f, r5n r5nVar, dq8 dq8Var, fvi0 fvi0Var, fvi0 fvi0Var2, jjt0 jjt0Var, ky9 ky9Var, nit0 nit0Var, qle qleVar, Boolean bool2, hle hleVar, List list2, String str, List list3) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, cle.a.getDescriptor());
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
        this.d = uc21Var;
        if ((i & 16) == 0) {
            this.e = new j9v0(new eav0(), new eav0());
        } else {
            this.e = j9v0Var;
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
            this.h = r5nVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = dq8Var;
        }
        int i2 = i & 512;
        fvi0 fvi0Var3 = fvi0.e;
        if (i2 == 0) {
            fvi0.Companion.getClass();
            this.j = fvi0Var3;
        } else {
            this.j = fvi0Var;
        }
        if ((i & 1024) == 0) {
            fvi0.Companion.getClass();
            this.k = fvi0Var3;
        } else {
            this.k = fvi0Var2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = jjt0Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = ky9Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = nit0Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = qleVar;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bool2;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = hleVar;
        }
        this.r = (131072 & i) == 0 ? sgy.a : list2;
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
        if (!(obj instanceof rle)) {
            return false;
        }
        rle rleVar = (rle) obj;
        return kdd.l(this.a, rleVar.a) && kdd.l(this.b, rleVar.b) && kdd.l(this.c, rleVar.c) && this.d == rleVar.d && kdd.l(this.e, rleVar.e) && kdd.l(this.f, rleVar.f) && kdd.l(this.g, rleVar.g) && kdd.l(this.h, rleVar.h) && kdd.l(this.i, rleVar.i) && kdd.l(this.j, rleVar.j) && kdd.l(this.k, rleVar.k) && kdd.l(this.l, rleVar.l) && kdd.l(this.m, rleVar.m) && kdd.l(this.n, rleVar.n) && kdd.l(this.o, rleVar.o) && kdd.l(this.p, rleVar.p) && kdd.l(this.q, rleVar.q) && kdd.l(this.r, rleVar.r) && kdd.l(this.s, rleVar.s) && kdd.l(this.t, rleVar.t);
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
        r5n r5nVar = this.h;
        int iHashCode6 = (iHashCode5 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        dq8 dq8Var = this.i;
        int iHashCode7 = (this.k.hashCode() + ((this.j.hashCode() + ((iHashCode6 + (dq8Var == null ? 0 : dq8Var.hashCode())) * 31)) * 31)) * 31;
        jjt0 jjt0Var = this.l;
        int iHashCode8 = (iHashCode7 + (jjt0Var == null ? 0 : jjt0Var.hashCode())) * 31;
        ky9 ky9Var = this.m;
        int iHashCode9 = (iHashCode8 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.n;
        int iHashCode10 = (iHashCode9 + (nit0Var == null ? 0 : nit0Var.hashCode())) * 31;
        qle qleVar = this.o;
        int iHashCode11 = (iHashCode10 + (qleVar == null ? 0 : qleVar.hashCode())) * 31;
        Boolean bool2 = this.p;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        hle hleVar = this.q;
        int iB = sh7.b((iHashCode12 + (hleVar == null ? 0 : hleVar.hashCode())) * 31, 31, this.r);
        String str = this.s;
        int iHashCode13 = (iB + (str == null ? 0 : str.hashCode())) * 31;
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
        return uuw0.k(sb, this.t, ')');
    }
}
