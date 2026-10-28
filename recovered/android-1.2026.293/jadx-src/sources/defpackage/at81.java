package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class at81 {
    public static final fin a = new fin(-962488068, new pw((byte) 17), false);
    public static final fin b = new fin(-1285915061, new ow((byte) 25), false);
    public static final fin c = new fin(-281546734, new wnn(28), false);
    public static final fin d = new fin(-560299794, new oon(23), false);
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin j;

    static {
        new fin(837516056, new rr2((byte) 22), false);
        e = new fin(-1552655598, new fv2((byte) 21), false);
        f = new fin(-1488398463, new wz8((byte) 16), false);
        g = new fin(173472506, new ax((byte) 20), false);
        h = new fin(1042825731, new wk9((byte) 23), false);
        i = new fin(1068940008, new djn((byte) 4), false);
        new fin(-616507210, new ax((byte) 21), false);
        new fin(477053241, new ap0((byte) 27), false);
        new fin(861691462, new nw((byte) 19), false);
        new fin(2096073385, new pw((byte) 18), false);
        new fin(2048944197, new qw((byte) 23), false);
        new fin(-1626600981, new tcb((byte) 28), false);
        new fin(-1594904987, new qw((byte) 22), false);
        new fin(1812024772, new tcb((byte) 27), false);
        new fin(923987235, new mr2((byte) 24), false);
        new fin(618489215, new nr2((byte) 26), false);
        j = new fin(781994121, new or2((byte) 25), false);
        new fin(-990385672, new x78((byte) 24), false);
        new fin(1969054777, new n11((byte) 22), false);
    }

    public static final void a(o850 o850Var, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-500351654);
        int i3 = i2 | (mv10Var.h(o850Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = o850Var.b;
            bl40 bl40Var = o850Var.d;
            al40 al40Var = bl40.Companion;
            b(str, bl40Var, function0, function02, null, function03, mv10Var, ((i3 << 3) & 8064) | ((i3 << 6) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 7, i2, (Object) o850Var, (Object) function0, (Object) function02, (Object) function03);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final gl40 gl40Var, final Function0 function0, final Function0 function02, String str2, final Function0 function03, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function04;
        String str3;
        Function0 function05;
        int i5;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(604868284);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(gl40Var) : mv10Var2.j(gl40Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function04 = function02;
            i4 |= mv10Var2.j(function04) ? 2048 : 1024;
        } else {
            function04 = function02;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                str3 = str2;
                i4 |= mv10Var2.h(str3) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                function05 = function03;
                i4 |= mv10Var2.j(function05) ? 131072 : 65536;
            } else {
                function05 = function03;
            }
            i5 = i4;
            if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                String str4 = i6 != 0 ? null : str3;
                xsa xsaVar = new xsa(str, gl40Var, str4, function04, function0, function05);
                str3 = str4;
                mv10Var = mv10Var2;
                cn81.d(function03, null, to60.S(1213698501, true, xsaVar, mv10Var2), mv10Var, ((i5 >> 15) & 14) | 384, 2);
            }
            final String str5 = str3;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: tg50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        at81.b(str, gl40Var, function0, function02, str5, function03, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        str3 = str2;
        if ((196608 & i2) != 0) {
        }
        i5 = i4;
        if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        final String str52 = str3;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(7515486);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarV = mwq.V(b.g(nqd0Var, 1.0f), 24.0f, 10.0f, 24.0f, 0.0f, 8);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PromptSuggestionsTitleHeader").A(nqd0VarV);
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            long j2 = m2o0.c(mv10Var).n.c;
            nl70 nl70Var = new nl70(1.0f, true);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new lgf0((byte) 19);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "PromptSuggestionsTitleHeader").A(yts0.b(nl70Var, false, (Function1) objX)), on01.h.b, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, (i3 & 14) | 1597440, 0, 16040);
            mv10Var = mv10Var;
            nbm0.j(function02, d.a(kqd0Var, "PromptSuggestionsTitleHeader"), null, false, false, null, null, null, ay81.a, mv10Var, ((i3 >> 3) & 14) | 100663296, 254);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) str, (Object) function0, (Object) nqd0Var, i2, (byte) 13);
        }
    }

    public static final void d(Function0 function0, Function0 function02, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1209097031);
        byte b2 = 2;
        byte b3 = 4;
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            cq81.b(function02, zg81.c, d.a(kqd0.a, "RemoveFromLibraryConfirmationDialog"), null, to60.S(-1989838028, true, new sia(function0, b3), mv10Var), null, to60.S(899937590, true, new d68(function02, b2), mv10Var), zg81.f, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ug50(function0, function02, i2, (byte) 0);
        }
    }

    public static final void e(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1727800060);
        int i3 = i2 | 6 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, R.string.de7);
            boolean z = (i3 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new pc0(function0, (byte) 5);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            cn81.d((Function0) objX, null, to60.S(-1644651245, true, new vda(kqd0Var, strE), mv10Var), mv10Var, 384, 2);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(nqd0Var, function0, i2, (byte) 20);
        }
    }

    public static final void f(final by51 by51Var, final int i2, final qip qipVar, final tqc0 tqc0Var, final boolean z, final nqd0 nqd0Var, boolean z2, boolean z3, boolean z4, Function0 function0, tb61 tb61Var, b761 b761Var, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z5;
        boolean z6;
        boolean z7;
        int i7;
        int i8;
        mv10 mv10Var;
        final Function0 function02;
        final tb61 tb61Var2;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final b761 b761Var2;
        boolean z11;
        final tb61 tb61Var3;
        final boolean z12;
        final b761 b761Var3;
        final boolean z13;
        Function0 function03;
        final boolean z14;
        final by51 by51Var2;
        boolean z15;
        Object obj;
        ts2 ts2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(502398903);
        if ((i3 & 6) == 0) {
            i6 = ((i3 & 8) == 0 ? mv10Var2.h(by51Var) : mv10Var2.j(by51Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.f(gvx0.G(i2)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= (i3 & 512) == 0 ? mv10Var2.h(qipVar) : mv10Var2.j(qipVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.h(tqc0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i9 = i5 & 64;
        if (i9 != 0) {
            i6 |= 1572864;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i3 & 1572864) == 0) {
                i6 |= mv10Var2.i(z5) ? 1048576 : 524288;
            }
        }
        if ((i3 & 12582912) == 0) {
            if ((i5 & 128) == 0) {
                z6 = z3;
                int i10 = mv10Var2.i(z6) ? 8388608 : 4194304;
                i6 |= i10;
            } else {
                z6 = z3;
            }
            i6 |= i10;
        } else {
            z6 = z3;
        }
        int i11 = i5 & 256;
        if (i11 != 0) {
            i6 |= 100663296;
            z7 = z4;
        } else {
            z7 = z4;
            if ((i3 & 100663296) == 0) {
                i6 |= mv10Var2.i(z7) ? 67108864 : 33554432;
            }
        }
        int i12 = i5 & 512;
        if (i12 != 0) {
            i6 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            i6 |= mv10Var2.j(function0) ? 536870912 : 268435456;
        }
        int i13 = i5 & 1024;
        if (i13 != 0) {
            i7 = i4 | 6;
        } else {
            i7 = i4 | ((i4 & 8) == 0 ? mv10Var2.h(tb61Var) : mv10Var2.j(tb61Var) ? 4 : 2);
        }
        int i14 = i5 & 2048;
        if (i14 != 0) {
            i8 = i7 | 48;
        } else {
            i8 = i7 | (mv10Var2.h(b761Var) ? 32 : 16);
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) == 0 || mv10Var2.I()) {
                if (i9 != 0) {
                    z5 = true;
                }
                if ((i5 & 128) != 0) {
                    z11 = by51Var.g == 0;
                    i6 &= -29360129;
                } else {
                    z11 = z6;
                }
                if (i11 != 0) {
                    z7 = false;
                }
                Function0 function04 = i12 != 0 ? null : function0;
                boolean z16 = z7;
                tb61Var3 = i13 != 0 ? null : tb61Var;
                z12 = z16;
                if (i14 != 0) {
                    z13 = z11;
                    function03 = function04;
                    b761Var3 = null;
                } else {
                    b761Var3 = b761Var;
                    z13 = z11;
                    function03 = function04;
                }
                z14 = z5;
            } else {
                mv10Var2.f0();
                if ((i5 & 128) != 0) {
                    i6 &= -29360129;
                }
                function03 = function0;
                b761Var3 = b761Var;
                z14 = z5;
                z13 = z6;
                z12 = z7;
                tb61Var3 = tb61Var;
            }
            mv10Var2.t();
            by51 by51VarH = tqc0Var.H(by51Var);
            boolean z17 = i2 == 3;
            float fFloatValue = 0.0f;
            if (z17) {
                mv10Var2.n0(1769032806);
                List list = by51.D;
                String strR = by51VarH.r();
                String str = by51VarH.h;
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = oqq0.q(str);
                    mv10Var2.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(strR);
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var2 = (a5e0) objX2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = mwq.a(0.0f);
                    mv10Var2.x0(objX3);
                }
                ts2 ts2Var2 = (ts2) objX3;
                boolean zJ = mv10Var2.j(by51VarH) | mv10Var2.h(strR) | mv10Var2.j(ts2Var2);
                Object objX4 = mv10Var2.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new iz51(by51VarH, strR, ts2Var2, a5e0Var, a5e0Var2, null);
                    by51Var2 = by51VarH;
                    ts2Var = ts2Var2;
                    mv10Var2.x0(objX4);
                } else {
                    by51Var2 = by51VarH;
                    ts2Var = ts2Var2;
                }
                yyx.n(str, strR, (Function2) objX4, mv10Var2);
                fFloatValue = ((Number) ts2Var.e()).floatValue();
                z15 = false;
            } else {
                by51Var2 = by51VarH;
                z15 = false;
                mv10Var2.n0(-994506681);
            }
            mv10Var2.s(z15);
            if (function03 != null) {
                mv10Var2.n0(-994466875);
                String str2 = by51Var2.h;
                boolean z18 = (1879048192 & i6) == 536870912;
                Object objX5 = mv10Var2.X();
                if (z18 || objX5 == ev00Var) {
                    objX5 = new snn0(function03, null, (byte) 2);
                    mv10Var2.x0(objX5);
                }
                yyx.l(mv10Var2, str2, (Function2) objX5);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-994399605);
                mv10Var2.s(false);
            }
            if (z17) {
                mv10Var2.n0(-994341542);
                boolean z19 = (i6 & 7168) == 2048;
                Object objX6 = mv10Var2.X();
                if (z19 || objX6 == ev00Var) {
                    objX6 = new hz51(tqc0Var);
                    mv10Var2.x0(objX6);
                }
                obj = (hz51) objX6;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-994041028);
                obj = (y911) mv10Var2.l(cjo.s);
                mv10Var2.s(false);
            }
            Function0 function05 = function03;
            mv10Var = mv10Var2;
            final boolean z20 = z17;
            final float f2 = fFloatValue;
            yyx.c(cjo.s.a(obj), to60.S(1385165559, true, new Function2() { // from class: fz51
                /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj2, Object obj3) {
                    String str3;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z21 = !z20;
                        qip qipVar2 = qipVar;
                        Integer num = qipVar2 != null ? qipVar2.a : null;
                        String str4 = qipVar2 != null ? qipVar2.h : null;
                        if (qipVar2 == null) {
                            str3 = "writing_block";
                            String str5 = str3;
                            nqd0 nqd0VarA = d.a(kqd0.a, "WritingBlockReferenceContent").A(nqd0Var);
                            List list2 = by51.D;
                            zs81.h(by51Var2, i2, tqc0Var, z, nqd0VarA, z14, z13, z12, num, str4, str5, z21, f2, tb61Var3, b761Var3, mv10Var3, 8, tb61.e << 9, 0);
                        } else {
                            oip oipVarL = qipVar2.l();
                            str3 = oipVarL != null ? oipVarL.a : qipVar2.h;
                            if (str3 == null) {
                            }
                            String str52 = str3;
                            nqd0 nqd0VarA2 = d.a(kqd0.a, "WritingBlockReferenceContent").A(nqd0Var);
                            List list22 = by51.D;
                            zs81.h(by51Var2, i2, tqc0Var, z, nqd0VarA2, z14, z13, z12, num, str4, str52, z21, f2, tb61Var3, b761Var3, mv10Var3, 8, tb61.e << 9, 0);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48);
            z8 = z14;
            z9 = z13;
            z10 = z12;
            tb61Var2 = tb61Var3;
            b761Var2 = b761Var3;
            function02 = function05;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function02 = function0;
            tb61Var2 = tb61Var;
            z8 = z5;
            z9 = z6;
            z10 = z7;
            b761Var2 = b761Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gz51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    at81.f(by51Var, i2, qipVar, tqc0Var, z, nqd0Var, z8, z9, z10, function02, tb61Var2, b761Var2, (bun) obj2, iS, iS2, i5);
                    return a011.a;
                }
            };
        }
    }

    public static final Object g(long j2, kxx0 kxx0Var) {
        Object objZ = mwq.z((long) (i(kxx0Var.getContext()) * dnx.i(j2)), kxx0Var);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objZ != yfsVar) {
            objZ = a011Var;
        }
        return objZ == yfsVar ? objZ : a011Var;
    }

    public static final boolean h(dfs dfsVar) {
        return i(dfsVar) > 0.0f;
    }

    public static final float i(dfs dfsVar) {
        jud0 jud0Var = (jud0) dfsVar.u0(ixa.d);
        if (jud0Var != null) {
            return jud0Var.I();
        }
        return 1.0f;
    }

    public static final String j(String str, String str2, String str3, String str4, boolean z, String str5, Context context) {
        String strK = k(context, str4);
        if (strK != null) {
            return strK;
        }
        String strK2 = k(context, str3);
        if (!kdd.l(str2, "card_error")) {
            strK2 = null;
        }
        if (strK2 != null) {
            return strK2;
        }
        if (z) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        String string = str5 != null ? context.getString(R.string._1b7b_res_0x7f131d4d, str5) : null;
        return string == null ? context.getString(R.string._1ba4_res_0x7f131d81) : string;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String k(Context context, String str) {
        Integer numValueOf = Integer.valueOf(R.string._1ac7_res_0x7f131c6f);
        Integer numValueOf2 = Integer.valueOf(R.string._1ac8_res_0x7f131c70);
        if (str != null) {
            switch (str.hashCode()) {
                case -2011738994:
                    numValueOf = !str.equals("generic_decline") ? null : Integer.valueOf(R.string._1ab2_res_0x7f131c58);
                    break;
                case -1109249604:
                    numValueOf = !str.equals("invalid_expiry_month") ? null : Integer.valueOf(R.string._1ac9_res_0x7f131c72);
                    break;
                case -952840184:
                    numValueOf = !str.equals("invalid_cvc") ? null : numValueOf2;
                    break;
                case -857379549:
                    if (!str.equals("incorrect_number")) {
                        numValueOf = null;
                    }
                    break;
                case -822522913:
                    numValueOf = !str.equals("invalid_owner_name") ? null : Integer.valueOf(R.string._1acb_res_0x7f131c74);
                    break;
                case -343766564:
                    numValueOf = !str.equals("processing_error") ? null : Integer.valueOf(R.string._1b78_res_0x7f131d48);
                    break;
                case -308669807:
                    if (!str.equals("invalid_number")) {
                        numValueOf = null;
                    }
                    break;
                case 147203197:
                    numValueOf = !str.equals("card_declined") ? null : Integer.valueOf(R.string._1a84_res_0x7f131c1f);
                    break;
                case 657301889:
                    numValueOf = !str.equals("invalid_expiry_year") ? null : Integer.valueOf(R.string._1aca_res_0x7f131c73);
                    break;
                case 1436957674:
                    numValueOf = !str.equals("expired_card") ? null : Integer.valueOf(R.string._1aa7_res_0x7f131c4a);
                    break;
                case 1705388818:
                    numValueOf = !str.equals("insufficient_funds") ? null : Integer.valueOf(R.string._1ac3_res_0x7f131c6b);
                    break;
                case 1737231027:
                    numValueOf = !str.equals("invalid_bank_account_iban") ? null : Integer.valueOf(R.string._1ac5_res_0x7f131c6d);
                    break;
                case 2037370550:
                    if (!str.equals("incorrect_cvc")) {
                        numValueOf = null;
                        break;
                    }
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return context.getString(numValueOf.intValue());
        }
        return null;
    }

    public static final f3j l(rfl rflVar, nsl nslVar, tnm tnmVar) {
        return new f3j(rflVar, nslVar, tnmVar);
    }

    public static final void m(q11 q11Var) {
        q11Var.g();
        q11Var.s();
    }

    public static final /* synthetic */ npq0 n(qs01 qs01Var) {
        xf10 xf10Var = qs01Var.f;
        Integer num = qs01Var.e;
        String str = qs01Var.d;
        String str2 = qs01Var.c;
        String str3 = qs01Var.a;
        String str4 = qs01Var.b;
        String strO = (str4 == null || s4x0.k0(str4)) ? vri0.o("Font URL is empty for ", str3, ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.") : (str2 == null || s4x0.k0(str2)) ? vri0.o("Font hash is empty for ", str3, ". Cannot validate downloaded font. Please try to re-upload your font in the RevenueCat dashboard.") : (str == null || s4x0.k0(str)) ? vri0.o("Font family is empty for ", str3, ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.") : num == null ? vri0.o("Font weight is null for ", str3, ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.") : xf10Var == null ? vri0.o("Font style is null for ", str3, ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard.") : null;
        return strO != null ? new ipq0(strO) : new mpq0(new wbx(str4, str2, str, num.intValue(), xf10Var));
    }
}
