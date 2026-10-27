package defpackage;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class nhr {
    public static final ahr a;
    public static final fhr b;
    public static final ghr c;
    public static final hhr d;
    public static final ihr e;
    public static final jhr f;
    public static final khr g;
    public static final lhr h;
    public static final mhr i;
    public static final qgr j;
    public static final rgr k;
    public static final sgr l;
    public static final tgr m;
    public static final ugr n;
    public static final vgr o;
    public static final wgr p;
    public static final xgr q;
    public static final ygr r;
    public static final zgr s;
    public static final bhr t;
    public static final chr u;
    public static final dhr v;
    public static final ehr w;
    public static final /* synthetic */ nhr[] x;

    static {
        ahr ahrVar = new ahr();
        a = ahrVar;
        fhr fhrVar = new fhr();
        b = fhrVar;
        ghr ghrVar = new ghr();
        c = ghrVar;
        hhr hhrVar = new hhr();
        d = hhrVar;
        ihr ihrVar = new ihr();
        e = ihrVar;
        jhr jhrVar = new jhr();
        f = jhrVar;
        khr khrVar = new khr();
        g = khrVar;
        lhr lhrVar = new lhr();
        h = lhrVar;
        mhr mhrVar = new mhr();
        i = mhrVar;
        qgr qgrVar = new qgr();
        j = qgrVar;
        rgr rgrVar = new rgr();
        k = rgrVar;
        sgr sgrVar = new sgr();
        l = sgrVar;
        tgr tgrVar = new tgr();
        m = tgrVar;
        ugr ugrVar = new ugr();
        n = ugrVar;
        vgr vgrVar = new vgr();
        o = vgrVar;
        wgr wgrVar = new wgr();
        p = wgrVar;
        xgr xgrVar = new xgr();
        q = xgrVar;
        ygr ygrVar = new ygr();
        r = ygrVar;
        zgr zgrVar = new zgr();
        s = zgrVar;
        bhr bhrVar = new bhr();
        t = bhrVar;
        chr chrVar = new chr();
        u = chrVar;
        dhr dhrVar = new dhr();
        v = dhrVar;
        ehr ehrVar = new ehr();
        w = ehrVar;
        x = new nhr[]{ahrVar, fhrVar, ghrVar, hhrVar, ihrVar, jhrVar, khrVar, lhrVar, mhrVar, qgrVar, rgrVar, sgrVar, tgrVar, ugrVar, vgrVar, wgrVar, xgrVar, ygrVar, zgrVar, bhrVar, chrVar, dhrVar, ehrVar};
        String.valueOf((char) 0);
    }

    public static void a(i2c0 i2c0Var, pgr pgrVar, f6c0 f6c0Var) {
        if (f6c0Var != null) {
            pgrVar.c.o(f6c0Var);
        }
        pgrVar.n = pgrVar.m;
        pgrVar.m = g;
        pgrVar.x(i2c0Var);
    }

    public static boolean b(n2c0 n2c0Var) {
        if (n2c0Var.a == 5) {
            return pca0.f(((d2c0) n2c0Var).d.H());
        }
        return false;
    }

    public static void c(i2c0 i2c0Var, r3n r3nVar) {
        int iV;
        lm40 lm40VarT;
        jm40 jm40Var;
        if (i2c0Var.g != null) {
            i2c0Var.j(i2c0Var.k.h);
            b84 b84Var = i2c0Var.g;
            b84Var.getClass();
            a84 a84Var = new a84(b84Var);
            while (a84Var.hasNext()) {
                o74 o74Var = (o74) a84Var.next();
                String str = o74Var.a;
                b84 b84VarG = r3nVar.g();
                if (b84VarG.o(str) == -1) {
                    b84 b84Var2 = o74Var.c;
                    if (b84Var2 == null || (iV = b84Var2.v(str)) == -1 || (lm40VarT = b84Var2.t()) == null || iV < 0) {
                        jm40Var = jm40.f;
                    } else {
                        int[] iArr = lm40VarT.f;
                        int i2 = iV * 4;
                        int i3 = i2 + 2;
                        int i4 = i2 + 3;
                        if (i4 >= iArr.length) {
                            jm40Var = jm40.f;
                        } else {
                            int i5 = iArr[i2];
                            jm40Var = i5 == -1 ? jm40.f : new jm40(lm40VarT.a, i5, iArr[i2 + 1], iArr[i3], iArr[i4]);
                        }
                    }
                    b84VarG.r(str, b84.f(o74Var.b));
                    o74Var.c = b84VarG;
                    che0.y(jm40Var);
                    int iV2 = b84VarG.v(str);
                    if (iV2 != -1 && jm40Var.b != -1) {
                        lm40 lm40VarT2 = b84VarG.t();
                        if (lm40VarT2 == null) {
                            lm40VarT2 = new lm40();
                            b84VarG.c(lm40VarT2, "/jsoup.spans");
                        }
                        zav zavVar = jm40Var.a;
                        int i6 = jm40Var.b;
                        int i7 = jm40Var.c;
                        int i8 = jm40Var.d;
                        int i9 = jm40Var.e;
                        if (i6 < 0 || i7 < 0 || i8 < 0 || i9 < 0) {
                            hs0.u("Attribute range positions must be non-negative");
                        } else {
                            zav zavVar2 = lm40VarT2.a;
                            if (zavVar2 == mm40.d) {
                                lm40VarT2.a = zavVar;
                            } else if (zavVar2 != zavVar) {
                                hs0.u("Source ranges must come from the same parse");
                            }
                            int i10 = iV2 * 4;
                            int i11 = i10 + 2;
                            int i12 = i10 + 4;
                            int[] iArr2 = lm40VarT2.f;
                            if (iArr2.length < i12) {
                                int length = iArr2.length;
                                int[] iArrCopyOf = Arrays.copyOf(iArr2, i12);
                                lm40VarT2.f = iArrCopyOf;
                                Arrays.fill(iArrCopyOf, length, iArrCopyOf.length, -1);
                            }
                            int[] iArr3 = lm40VarT2.f;
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

    public static nhr valueOf(String str) {
        return (nhr) Enum.valueOf(nhr.class, str);
    }

    public static nhr[] values() {
        return (nhr[]) x.clone();
    }

    public boolean d(n2c0 n2c0Var, pgr pgrVar) {
        boolean zD = n2c0Var.d();
        lhr lhrVar = h;
        if (zD && ((h2c0) n2c0Var).m().equals("caption")) {
            if (!pgrVar.s(8, "caption")) {
                pgrVar.m(this);
                return false;
            }
            pgrVar.p(false);
            if (!pgrVar.i("caption")) {
                pgrVar.m(this);
            }
            pgrVar.F("caption");
            pgrVar.c();
            pgrVar.m = lhrVar;
            return true;
        }
        if ((!n2c0Var.e() || !pca0.d(((i2c0) n2c0Var).m(), rb60.y1)) && (!n2c0Var.d() || !((h2c0) n2c0Var).m().equals("table"))) {
            if (!n2c0Var.d() || !pca0.d(((h2c0) n2c0Var).m(), rb60.I1)) {
                return f.d(n2c0Var, pgrVar);
            }
            pgrVar.m(this);
            return false;
        }
        if (!pgrVar.s(8, "caption")) {
            pgrVar.m(this);
            return false;
        }
        pgrVar.p(false);
        if (!pgrVar.i("caption")) {
            pgrVar.m(this);
        }
        pgrVar.F("caption");
        pgrVar.c();
        pgrVar.m = lhrVar;
        lhrVar.d(n2c0Var, pgrVar);
        return true;
    }
}
