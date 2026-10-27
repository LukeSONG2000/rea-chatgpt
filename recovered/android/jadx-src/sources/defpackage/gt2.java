package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gt2 {
    public static final nr2 Companion = new nr2();
    public static final t8u[] r = {null, null, null, null, null, gee.L(2, new sl2(14)), null, null, gee.L(2, new sl2(15)), gee.L(2, new sl2(16)), null, null, null, null, gee.L(2, new sl2(17)), null, null};
    public final String a;
    public final qr2 b;
    public final jr2 c;
    public final String d;
    public final String e;
    public final List f;
    public final z3t g;
    public final ft2 h;
    public final zs2 i;
    public final jfq j;
    public final z3t k;
    public final i6x l;
    public final vcq m;
    public final Integer n;
    public final List o;
    public final ws2 p;
    public final cv2 q;

    public gt2(int i, String str, qr2 qr2Var, jr2 jr2Var, String str2, String str3, List list, z3t z3tVar, ft2 ft2Var, zs2 zs2Var, jfq jfqVar, z3t z3tVar2, i6x i6xVar, vcq vcqVar, Integer num, List list2, ws2 ws2Var, cv2 cv2Var) {
        cv2 cv2Var2;
        if (4063 != (i & 4063)) {
            out.x0(i, 4063, gr2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = qr2Var;
        this.c = jr2Var;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list;
        }
        this.g = z3tVar;
        this.h = ft2Var;
        this.i = zs2Var;
        this.j = jfqVar;
        this.k = z3tVar2;
        this.l = i6xVar;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = vcqVar;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = num;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list2;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = ws2Var;
        }
        if ((i & 65536) == 0) {
            cv2.Companion.getClass();
            cv2Var2 = cv2.g;
        } else {
            cv2Var2 = cv2Var;
        }
        this.q = cv2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt2)) {
            return false;
        }
        gt2 gt2Var = (gt2) obj;
        return b79.u(this.a, gt2Var.a) && b79.u(this.b, gt2Var.b) && b79.u(this.c, gt2Var.c) && b79.u(this.d, gt2Var.d) && b79.u(this.e, gt2Var.e) && b79.u(this.f, gt2Var.f) && b79.u(this.g, gt2Var.g) && b79.u(this.h, gt2Var.h) && this.i == gt2Var.i && this.j == gt2Var.j && b79.u(this.k, gt2Var.k) && this.l == gt2Var.l && this.m == gt2Var.m && b79.u(this.n, gt2Var.n) && b79.u(this.o, gt2Var.o) && b79.u(this.p, gt2Var.p) && b79.u(this.q, gt2Var.q);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iC = jc4.c((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        z3t z3tVar = this.g;
        int iHashCode3 = (iC + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        ft2 ft2Var = this.h;
        int iHashCode4 = (iHashCode3 + (ft2Var == null ? 0 : ft2Var.hashCode())) * 31;
        zs2 zs2Var = this.i;
        int iHashCode5 = (iHashCode4 + (zs2Var == null ? 0 : zs2Var.hashCode())) * 31;
        jfq jfqVar = this.j;
        int iHashCode6 = (iHashCode5 + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        z3t z3tVar2 = this.k;
        int iHashCode7 = (iHashCode6 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        i6x i6xVar = this.l;
        int iHashCode8 = (iHashCode7 + (i6xVar == null ? 0 : i6xVar.hashCode())) * 31;
        vcq vcqVar = this.m;
        int iHashCode9 = (iHashCode8 + (vcqVar == null ? 0 : vcqVar.hashCode())) * 31;
        Integer num = this.n;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.o;
        int iHashCode11 = (iHashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        ws2 ws2Var = this.p;
        return this.q.hashCode() + ((iHashCode11 + (ws2Var != null ? ws2Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gt2.class.getName();
    }
}
