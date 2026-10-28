package defpackage;

import java.util.List;
import java.util.UUID;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xyh implements bmw0 {
    public final boolean a;
    public final String b;
    public final twh c;
    public final List d;
    public final String e;
    public final int f;
    public final qr0 g;
    public final String h;
    public final xzj0 i;
    public final iwj0 j;
    public final qr0 k;
    public final gme l;
    public final List m;
    public final lme n;
    public final hwh o;
    public final b p;
    public final txj0 q;
    public final cxj0 r;
    public final long s;
    public final xa60 t;
    public final xa60 u;
    public final boolean v;
    public final String w;
    public final boolean x;
    public final String y;

    public xyh(boolean z, String str, twh twhVar, List list, String str2, int i, qr0 qr0Var, String str3, xzj0 xzj0Var, iwj0 iwj0Var, qr0 qr0Var2, gme gmeVar, List list2, lme lmeVar, hwh hwhVar, b bVar, txj0 txj0Var, cxj0 cxj0Var, long j, xa60 xa60Var, xa60 xa60Var2, boolean z2, String str4, boolean z3, String str5) {
        this.a = z;
        this.b = str;
        this.c = twhVar;
        this.d = list;
        this.e = str2;
        this.f = i;
        this.g = qr0Var;
        this.h = str3;
        this.i = xzj0Var;
        this.j = iwj0Var;
        this.k = qr0Var2;
        this.l = gmeVar;
        this.m = list2;
        this.n = lmeVar;
        this.o = hwhVar;
        this.p = bVar;
        this.q = txj0Var;
        this.r = cxj0Var;
        this.s = j;
        this.t = xa60Var;
        this.u = xa60Var2;
        this.v = z2;
        this.w = str4;
        this.x = z3;
        this.y = str5;
    }

    public static xyh c(xyh xyhVar, boolean z, String str, twh twhVar, List list, int i, qr0 qr0Var, String str2, xzj0 xzj0Var, iwj0 iwj0Var, qr0 qr0Var2, gme gmeVar, List list2, lme lmeVar, hwh hwhVar, b bVar, txj0 txj0Var, cxj0 cxj0Var, long j, xa60 xa60Var, String str3, boolean z2, String str4, int i2) {
        boolean z3 = (i2 & 1) != 0 ? xyhVar.a : z;
        String str5 = (i2 & 2) != 0 ? xyhVar.b : str;
        twh twhVar2 = (i2 & 4) != 0 ? xyhVar.c : twhVar;
        List list3 = (i2 & 8) != 0 ? xyhVar.d : list;
        String str6 = xyhVar.e;
        int i3 = (i2 & 32) != 0 ? xyhVar.f : i;
        qr0 qr0Var3 = (i2 & 64) != 0 ? xyhVar.g : qr0Var;
        String str7 = (i2 & 128) != 0 ? xyhVar.h : str2;
        xzj0 xzj0Var2 = (i2 & 256) != 0 ? xyhVar.i : xzj0Var;
        iwj0 iwj0Var2 = (i2 & 512) != 0 ? xyhVar.j : iwj0Var;
        qr0 qr0Var4 = (i2 & 1024) != 0 ? xyhVar.k : qr0Var2;
        gme gmeVar2 = (i2 & 2048) != 0 ? xyhVar.l : gmeVar;
        List list4 = (i2 & 4096) != 0 ? xyhVar.m : list2;
        lme lmeVar2 = (i2 & 8192) != 0 ? xyhVar.n : lmeVar;
        hwh hwhVar2 = (i2 & 16384) != 0 ? xyhVar.o : hwhVar;
        b bVar2 = (32768 & i2) != 0 ? xyhVar.p : bVar;
        txj0 txj0Var2 = (65536 & i2) != 0 ? xyhVar.q : txj0Var;
        cxj0 cxj0Var2 = (131072 & i2) != 0 ? xyhVar.r : cxj0Var;
        long j2 = (262144 & i2) != 0 ? xyhVar.s : j;
        xa60 xa60Var2 = xyhVar.t;
        xa60 xa60Var3 = (1048576 & i2) != 0 ? xyhVar.u : xa60Var;
        boolean z4 = (2097152 & i2) != 0 ? xyhVar.v : true;
        String str8 = (4194304 & i2) != 0 ? xyhVar.w : str3;
        boolean z5 = (8388608 & i2) != 0 ? xyhVar.x : z2;
        String str9 = (i2 & 16777216) != 0 ? xyhVar.y : str4;
        xyhVar.getClass();
        return new xyh(z3, str5, twhVar2, list3, str6, i3, qr0Var3, str7, xzj0Var2, iwj0Var2, qr0Var4, gmeVar2, list4, lmeVar2, hwhVar2, bVar2, txj0Var2, cxj0Var2, j2, xa60Var2, xa60Var3, z4, str8, z5, str9);
    }

    public final boolean B() {
        return this.v;
    }

    public final cxj0 F() {
        return this.r;
    }

    public final txj0 G() {
        return this.q;
    }

    public final qr0 I() {
        return this.g;
    }

    public final boolean J() {
        return this.x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyh)) {
            return false;
        }
        xyh xyhVar = (xyh) obj;
        return this.a == xyhVar.a && kdd.l(this.b, xyhVar.b) && kdd.l(this.c, xyhVar.c) && kdd.l(this.d, xyhVar.d) && kdd.l(this.e, xyhVar.e) && this.f == xyhVar.f && kdd.l(this.g, xyhVar.g) && kdd.l(this.h, xyhVar.h) && kdd.l(this.i, xyhVar.i) && kdd.l(this.j, xyhVar.j) && kdd.l(this.k, xyhVar.k) && kdd.l(this.l, xyhVar.l) && kdd.l(this.m, xyhVar.m) && kdd.l(this.n, xyhVar.n) && kdd.l(this.o, xyhVar.o) && kdd.l(this.p, xyhVar.p) && this.q == xyhVar.q && kdd.l(this.r, xyhVar.r) && this.s == xyhVar.s && kdd.l(this.t, xyhVar.t) && kdd.l(this.u, xyhVar.u) && this.v == xyhVar.v && kdd.l(this.w, xyhVar.w) && this.x == xyhVar.x && kdd.l(this.y, xyhVar.y);
    }

    public final List f() {
        return this.m;
    }

    public final gme g() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iE = e1n.e(this.f, evx0.d(sh7.b((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), 31);
        qr0 qr0Var = this.g;
        int iHashCode2 = (iE + (qr0Var == null ? 0 : qr0Var.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xzj0 xzj0Var = this.i;
        int iHashCode4 = (iHashCode3 + (xzj0Var == null ? 0 : xzj0Var.hashCode())) * 31;
        iwj0 iwj0Var = this.j;
        int iHashCode5 = (iHashCode4 + (iwj0Var == null ? 0 : iwj0Var.hashCode())) * 31;
        qr0 qr0Var2 = this.k;
        int iHashCode6 = (iHashCode5 + (qr0Var2 == null ? 0 : qr0Var2.hashCode())) * 31;
        gme gmeVar = this.l;
        int iHashCode7 = (this.o.hashCode() + ((this.n.hashCode() + sh7.b((iHashCode6 + (gmeVar == null ? 0 : gmeVar.hashCode())) * 31, 31, this.m)) * 31)) * 31;
        b bVar = this.p;
        int iHashCode8 = (this.q.hashCode() + ((iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
        cxj0 cxj0Var = this.r;
        int iC = vri0.c(gvx0.g((iHashCode8 + (cxj0Var == null ? 0 : cxj0Var.hashCode())) * 31, this.s, 31), 31, this.t);
        xa60 xa60Var = this.u;
        int iG = evx0.g((iC + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.v);
        String str3 = this.w;
        int iG2 = evx0.g((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.x);
        String str4 = this.y;
        return iG2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final s6b0 i() {
        s6b0 s6b0Var = new s6b0();
        twh twhVar = this.c;
        if (twhVar instanceof swh) {
            s6b0Var.put("checkout_id", ((swh) twhVar).a.a);
            s6b0Var.put("attempt_id", u());
        } else {
            int i = 0;
            for (Object obj : this.d) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                s6b0Var.put(vri0.i(i, "item_"), ((js60) obj).b);
                i = i2;
            }
        }
        return s6b0Var.b();
    }

    public final hwh o() {
        return this.o;
    }

    public final twh p() {
        return this.c;
    }

    public final List r() {
        return this.d;
    }

    public final String t() {
        return this.b;
    }

    public final String toString() {
        return xyh.class.getName();
    }

    public final String u() {
        return this.e + "_" + this.f;
    }

    public final xzj0 x() {
        return this.i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xyh() {
        String string = UUID.randomUUID().toString();
        txj0 txj0Var = txj0.b;
        xa60 xa60VarA = eb60.a.a();
        pwh pwhVar = pwh.a;
        sgy sgyVar = sgy.a;
        this(false, null, pwhVar, sgyVar, string, 0, null, null, null, null, null, null, sgyVar, kme.a, dwh.a, null, txj0Var, null, 0L, xa60VarA, null, false, null, false, null);
    }
}
