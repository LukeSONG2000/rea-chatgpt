package defpackage;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pq30 {
    public static final cq30 a;
    public static final hq30 b;
    public static final iq30 c;
    public static final jq30 d;
    public static final kq30 e;
    public static final lq30 f;
    public static final mq30 g;
    public static final nq30 h;
    public static final oq30 i;
    public static final sp30 j;
    public static final tp30 k;
    public static final up30 l;
    public static final vp30 m;
    public static final wp30 n;
    public static final xp30 o;
    public static final yp30 p;
    public static final zp30 q;
    public static final aq30 r;
    public static final bq30 s;
    public static final dq30 t;
    public static final eq30 u;
    public static final fq30 v;
    public static final gq30 w;
    public static final /* synthetic */ pq30[] x;

    static {
        cq30 cq30Var = new cq30();
        a = cq30Var;
        hq30 hq30Var = new hq30();
        b = hq30Var;
        iq30 iq30Var = new iq30();
        c = iq30Var;
        jq30 jq30Var = new jq30();
        d = jq30Var;
        kq30 kq30Var = new kq30();
        e = kq30Var;
        lq30 lq30Var = new lq30();
        f = lq30Var;
        mq30 mq30Var = new mq30();
        g = mq30Var;
        nq30 nq30Var = new nq30();
        h = nq30Var;
        oq30 oq30Var = new oq30();
        i = oq30Var;
        sp30 sp30Var = new sp30();
        j = sp30Var;
        tp30 tp30Var = new tp30();
        k = tp30Var;
        up30 up30Var = new up30();
        l = up30Var;
        vp30 vp30Var = new vp30();
        m = vp30Var;
        wp30 wp30Var = new wp30();
        n = wp30Var;
        xp30 xp30Var = new xp30();
        o = xp30Var;
        yp30 yp30Var = new yp30();
        p = yp30Var;
        zp30 zp30Var = new zp30();
        q = zp30Var;
        aq30 aq30Var = new aq30();
        r = aq30Var;
        bq30 bq30Var = new bq30();
        s = bq30Var;
        dq30 dq30Var = new dq30();
        t = dq30Var;
        eq30 eq30Var = new eq30();
        u = eq30Var;
        fq30 fq30Var = new fq30();
        v = fq30Var;
        gq30 gq30Var = new gq30();
        w = gq30Var;
        x = new pq30[]{cq30Var, hq30Var, iq30Var, jq30Var, kq30Var, lq30Var, mq30Var, nq30Var, oq30Var, sp30Var, tp30Var, up30Var, vp30Var, wp30Var, xp30Var, yp30Var, zp30Var, aq30Var, bq30Var, dq30Var, eq30Var, fq30Var, gq30Var};
        String.valueOf((char) 0);
    }

    public static void a(bez0 bez0Var, rp30 rp30Var, biz0 biz0Var) {
        if (biz0Var != null) {
            rp30Var.c.m(biz0Var);
        }
        rp30Var.o = rp30Var.n;
        rp30Var.n = g;
        rp30Var.M(bez0Var);
    }

    public static boolean b(gez0 gez0Var) {
        if (gez0Var.a == 5) {
            return l4x0.f(((wdz0) gez0Var).d.m());
        }
        return false;
    }

    public static void c(bez0 bez0Var, f0y f0yVar) {
        int iX;
        vfo0 vfo0VarU;
        tfo0 tfo0Var;
        if (bez0Var.g != null) {
            bez0Var.j(bez0Var.k.h);
            l17 l17Var = bez0Var.g;
            l17Var.getClass();
            k17 k17Var = new k17(l17Var);
            while (k17Var.hasNext()) {
                s07 s07Var = (s07) k17Var.next();
                String str = s07Var.a;
                l17 l17VarJ = f0yVar.j();
                if (l17VarJ.p(str) == -1) {
                    l17 l17Var2 = s07Var.c;
                    if (l17Var2 == null || (iX = l17Var2.x(str)) == -1 || (vfo0VarU = l17Var2.u()) == null || iX < 0) {
                        tfo0Var = tfo0.f;
                    } else {
                        int[] iArr = vfo0VarU.f;
                        int i2 = iX * 4;
                        int i3 = i2 + 2;
                        int i4 = i2 + 3;
                        if (i4 >= iArr.length) {
                            tfo0Var = tfo0.f;
                        } else {
                            int i5 = iArr[i2];
                            tfo0Var = i5 == -1 ? tfo0.f : new tfo0(vfo0VarU.a, i5, iArr[i2 + 1], iArr[i3], iArr[i4]);
                        }
                    }
                    l17VarJ.s(str, l17.h(s07Var.b));
                    s07Var.c = l17VarJ;
                    h721.m(tfo0Var);
                    int iX2 = l17VarJ.x(str);
                    if (iX2 != -1 && tfo0Var.b != -1) {
                        vfo0 vfo0VarU2 = l17VarJ.u();
                        if (vfo0VarU2 == null) {
                            vfo0VarU2 = new vfo0();
                            l17VarJ.e("/jsoup.spans", vfo0VarU2);
                        }
                        lg90 lg90Var = tfo0Var.a;
                        int i6 = tfo0Var.b;
                        int i7 = tfo0Var.c;
                        int i8 = tfo0Var.d;
                        int i9 = tfo0Var.e;
                        if (i6 < 0 || i7 < 0 || i8 < 0 || i9 < 0) {
                            ll.f("Attribute range positions must be non-negative");
                        } else {
                            lg90 lg90Var2 = vfo0VarU2.a;
                            if (lg90Var2 == wfo0.d) {
                                vfo0VarU2.a = lg90Var;
                            } else if (lg90Var2 != lg90Var) {
                                ll.f("Source ranges must come from the same parse");
                            }
                            int i10 = iX2 * 4;
                            int i11 = i10 + 2;
                            int i12 = i10 + 4;
                            int[] iArr2 = vfo0VarU2.f;
                            if (iArr2.length < i12) {
                                int length = iArr2.length;
                                int[] iArrCopyOf = Arrays.copyOf(iArr2, i12);
                                vfo0VarU2.f = iArrCopyOf;
                                Arrays.fill(iArrCopyOf, length, iArrCopyOf.length, -1);
                            }
                            int[] iArr3 = vfo0VarU2.f;
                            iArr3[i10] = i6;
                            iArr3[i10 + 1] = i7;
                            iArr3[i11] = i8;
                            iArr3[i10 + 3] = i9;
                        }
                    }
                }
            }
        }
    }

    public static pq30 valueOf(String str) {
        return (pq30) Enum.valueOf(pq30.class, str);
    }

    public static pq30[] values() {
        return (pq30[]) x.clone();
    }

    public boolean d(gez0 gez0Var, rp30 rp30Var) {
        boolean zD = gez0Var.d();
        nq30 nq30Var = h;
        if (zD && ((aez0) gez0Var).m().equals("caption")) {
            if (!rp30Var.H(8, "caption")) {
                rp30Var.C(this);
                return false;
            }
            rp30Var.E(false);
            if (!rp30Var.d("caption", "http://www.w3.org/1999/xhtml")) {
                rp30Var.C(this);
            }
            rp30Var.T("caption");
            rp30Var.u();
            rp30Var.n = nq30Var;
            return true;
        }
        if ((!gez0Var.e() || !l4x0.d(((bez0) gez0Var).m(), id71.D)) && (!gez0Var.d() || !((aez0) gez0Var).m().equals("table"))) {
            if (!gez0Var.d() || !l4x0.d(((aez0) gez0Var).m(), id71.N)) {
                return f.d(gez0Var, rp30Var);
            }
            rp30Var.C(this);
            return false;
        }
        if (!rp30Var.H(8, "caption")) {
            rp30Var.C(this);
            return false;
        }
        rp30Var.E(false);
        if (!rp30Var.d("caption", "http://www.w3.org/1999/xhtml")) {
            rp30Var.C(this);
        }
        rp30Var.T("caption");
        rp30Var.u();
        rp30Var.n = nq30Var;
        nq30Var.d(gez0Var, rp30Var);
        return true;
    }
}
