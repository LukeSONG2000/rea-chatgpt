package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hdz {
    public final /* synthetic */ hb10 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ ttv0 g;
    public final /* synthetic */ a5e0 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ rbj0 j;
    public final /* synthetic */ rbj0 k;

    public hdz(hb10 hb10Var, boolean z, a5e0 a5e0Var, String str, String str2, String str3, ttv0 ttv0Var, a5e0 a5e0Var2, Function1 function1, rbj0 rbj0Var, rbj0 rbj0Var2) {
        this.a = hb10Var;
        this.b = z;
        this.c = a5e0Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = ttv0Var;
        this.h = a5e0Var2;
        this.i = function1;
        this.j = rbj0Var;
        this.k = rbj0Var2;
    }

    public static nqd0 b(hdz hdzVar, nqd0 nqd0Var) {
        nqd0 nqd0VarS = bl31.s(nqd0Var, hdzVar.a);
        a5e0 a5e0Var = hdzVar.h;
        nqd0 nqd0VarA = nqd0VarS.A(new xcz(new x7k(a5e0Var, (byte) 5)));
        boolean z = hdzVar.b;
        yye yyeVar = new yye(a5e0Var, hdzVar.i, z, (byte) 1);
        a5e0 a5e0Var2 = hdzVar.c;
        String str = hdzVar.d;
        String str2 = hdzVar.e;
        String str3 = hdzVar.f;
        ttv0 ttv0Var = hdzVar.g;
        return nqd0VarA.A(yts0.b(ist.P(qxx0.b(kqd0.a, yyeVar, new ihc(yyeVar, (byte) 1)), new r8r(yyeVar, z, a5e0Var2)), false, new m11(z, str, str2, str3, yyeVar, ttv0Var)));
    }

    public final void a(final boolean z, final Function0 function0, nqd0 nqd0Var, g4s0 g4s0Var, boolean z2, kjt0 kjt0Var, long j, float f, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final g4s0 g4s0Var2;
        final boolean z3;
        final kjt0 kjt0Var2;
        final long jD;
        final float f2;
        int i4;
        g4s0 g4s0Var3;
        nqd0 nqd0Var3;
        boolean z4;
        nqd0 nqd0Var4;
        boolean z5;
        i5e0 i5e0Var;
        g4s0 g4s0Var4;
        nqd0 nqd0Var5;
        boolean z6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-126848451);
        int i5 = i | (mv10Var2.i(z) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i6 = i5 | 919168384;
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.j(finVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(this) ? 32 : 16;
        }
        if (mv10Var2.c0(i6 & 1, ((306783379 & i6) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                g4s0 g4s0VarB = kho0.B(mv10Var2);
                vvi0 vvi0Var = h8c0.a;
                kjt0 kjt0VarB = zkt0.b(mv10Var2, 5);
                i4 = i6 & (-4135937);
                f2 = 3.0f;
                jD = t5n.d(mv10Var2, 37);
                g4s0Var3 = g4s0VarB;
                nqd0Var3 = kqd0.a;
                kjt0Var2 = kjt0VarB;
                z4 = true;
            } else {
                mv10Var2.f0();
                i4 = i6 & (-4135937);
                nqd0Var3 = nqd0Var;
                g4s0Var3 = g4s0Var;
                z4 = z2;
                kjt0Var2 = kjt0Var;
                jD = j;
                f2 = f;
            }
            int i7 = i4;
            mv10Var2.t();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                vbj0 vbj0Var = new vbj0(a011.a, jxd0.i);
                mv10Var2.x0(vbj0Var);
                objX = vbj0Var;
            }
            a5e0 a5e0Var = (a5e0) objX;
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            WeakHashMap weakHashMap = hh51.x;
            int i8 = i4r0.r(mv10Var2).f.e().b;
            if (z) {
                nqd0Var4 = nqd0Var3;
                mv10Var2.n0(629991660);
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    z5 = z4;
                    objX2 = new vf8(a5e0Var, (byte) 8);
                    mv10Var2.x0(objX2);
                } else {
                    z5 = z4;
                }
                kj6.d((Function0) objX2, mv10Var2, 6);
                mv10Var2.s(false);
            } else {
                nqd0Var4 = nqd0Var3;
                z5 = z4;
                mv10Var2.n0(630077189);
                mv10Var2.s(false);
            }
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new i5e0(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            i5e0 i5e0Var2 = (i5e0) objX3;
            i5e0Var2.G(Boolean.valueOf(z));
            if (((Boolean) i5e0Var2.b.getValue()).booleanValue() || ((Boolean) i5e0Var2.c.getValue()).booleanValue()) {
                mv10Var2.n0(630396489);
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    i5e0Var = i5e0Var2;
                    g4s0Var4 = g4s0Var3;
                    objX4 = oqq0.q(new d201(d201.b));
                    mv10Var2.x0(objX4);
                } else {
                    i5e0Var = i5e0Var2;
                    g4s0Var4 = g4s0Var3;
                }
                a5e0 a5e0Var2 = (a5e0) objX4;
                boolean zH = mv10Var2.h(xvuVar) | mv10Var2.f(i8);
                Object objX5 = mv10Var2.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = new idz(xvuVar, i8, a5e0Var, new adz(a5e0Var2, (byte) 0));
                    mv10Var2.x0(objX5);
                }
                idz idzVar = (idz) objX5;
                ((zcz) this.h.getValue()).getClass();
                ((Boolean) this.c.getValue()).getClass();
                g4s0Var3 = g4s0Var4;
                nqd0Var5 = nqd0Var4;
                z6 = z5;
                dk2.a(idzVar, function0, new ekm0(!((Boolean) t4a.J(0, 7, mv10Var2).getValue()).booleanValue() ? 393248 : 393216, true, true, true), to60.S(2063119149, true, new cdz(this, nqd0Var5, z6, i5e0Var, a5e0Var2, g4s0Var3, kjt0Var2, jD, f2, finVar), mv10Var2), mv10Var2, (i7 & 112) | 3072, 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(631807237);
                mv10Var2.s(false);
                nqd0Var5 = nqd0Var4;
                z6 = z5;
                mv10Var = mv10Var2;
            }
            nqd0Var2 = nqd0Var5;
            g4s0Var2 = g4s0Var3;
            z3 = z6;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            g4s0Var2 = g4s0Var;
            z3 = z2;
            kjt0Var2 = kjt0Var;
            jD = j;
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bdz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.a(z, function0, nqd0Var2, g4s0Var2, z3, kjt0Var2, jD, f2, finVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }
}
