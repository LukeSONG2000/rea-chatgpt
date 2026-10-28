package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class nuh {
    public static final /* synthetic */ h370[] a;
    public static final kus0 b;
    public static final ews c;

    static {
        o4e0 o4e0Var = new o4e0(nuh.class, "checkmarkProgress", "getCheckmarkProgress(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1);
        o2p0.a.getClass();
        a = new h370[]{o4e0Var};
        b = new kus0("CheckmarkProgress", new wk9((byte) 6));
        c = new ews(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(final long j, final long j2, final Function0 function0, bun bunVar, final int i) {
        xro0 xro0VarY;
        Function2 function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1217001213);
        int i2 = i | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            a011 a011Var = a011.a;
            if (zBooleanValue) {
                mv10Var.n0(1864487247);
                boolean zH = mv10Var.h(a5e0VarS);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new a4(a5e0VarS, null, (byte) 8);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, a011Var, (Function2) objX);
                b(1.0f, mv10Var, 54);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2(j, j2, function0, i) { // from class: huh
                        public final /* synthetic */ long a;
                        public final /* synthetic */ long b;
                        public final /* synthetic */ Function0 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(3127);
                            nuh.a(this.a, this.b, this.c, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(1862477765);
            mv10Var.s(false);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new iuh((byte) 0);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                guh guhVar = new guh(j, j2, a5e0Var, new ih5(a5e0VarS, (byte) 8));
                mv10Var.x0(guhVar);
                objX3 = guhVar;
            }
            guh guhVar2 = (guh) objX3;
            boolean zJ = mv10Var.j(guhVar2);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new ja6(guhVar2, (twp) null, (byte) 7);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, a011Var, (Function2) objX4);
            b(((Number) guhVar2.e.e()).floatValue(), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(j, j2, function0, i) { // from class: juh
                public final /* synthetic */ long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3127);
                    nuh.a(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void b(final float f, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1804224255);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        kqd0 kqd0Var = kqd0.a;
        if (i3 == 0) {
            i2 |= mv10Var.h(kqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            final long j = en81.h(mv10Var).b;
            nqd0 nqd0VarB = yts0.b(a.a(kqd0Var, "nfc_checkmark"), false, new muh(f, (byte) 0));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            boolean zG = mv10Var.g(j) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new Function1() { // from class: kuh
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                        fj2 fj2VarA = ij2.a();
                        fj2VarA.h(0.2f * fIntBitsToFloat, 0.5f * fIntBitsToFloat);
                        fj2VarA.g(0.4f * fIntBitsToFloat, 0.72f * fIntBitsToFloat);
                        fj2VarA.g(0.8f * fIntBitsToFloat, 0.28f * fIntBitsToFloat);
                        hj2 hj2VarL = xr81.l();
                        hj2VarL.c(fj2VarA);
                        fj2 fj2VarA2 = ij2.a();
                        hj2VarL.b(0.0f, w0a0.n(f, 0.0f, 1.0f) * hj2VarL.a.getLength(), fj2VarA2);
                        rgx.g1(rgxVar, fj2VarA2, j, 0.0f, new lbx0(fIntBitsToFloat * 0.104166664f, 0.0f, 1, 1, null, 18), 52);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            lim.c(6, mv10Var, nqd0VarR, (Function1) objX);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: luh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    nuh.b(f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
