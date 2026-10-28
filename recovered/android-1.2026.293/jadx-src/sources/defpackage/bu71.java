package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bu71 {
    public static final fin a = new fin(317112410, new ykn(7), false);
    public static final fin b = new fin(890201029, new kln(4), false);
    public static final fin c = new fin(-1298962488, new zkn(7), false);
    public static final fin d = new fin(-1586705222, new or2((byte) 12), false);

    public static final void a(int i, bun bunVar, szp szpVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(58131429);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(szpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 3;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            wt71.b(d.a(kqd0.a, "ConversationBannerInfoCard").A(nqd0Var), null, to60.S(-1494257833, true, new x9(szpVar, (byte) 13), mv10Var), mv10Var, ((i2 >> 3) & 14) | 384, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(szpVar, nqd0Var, i, b2);
        }
    }

    public static final void b(boolean z, String str, List list, ei10 ei10Var, qp01 qp01Var, vvi0 vvi0Var, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(768610840);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(ei10Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(qp01Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(vvi0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new wk50((byte) 29);
                mv10Var.x0(objX);
            }
            String str2 = (String) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new htj0((byte) 0);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = a.a(kqd0Var, "FORM_ELEMENT_UI");
            int i3 = i2;
            int i4 = i3 & 29360128;
            boolean z3 = i4 == 8388608;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new vtk(function0, (byte) 2);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarA, "AddPaymentMethod", (PointerInputEventHandler) objX3);
            boolean z4 = i4 == 8388608;
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new lcu(function0, (byte) 3);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarG = gly0.G(nqd0VarB, (Function1) objX4);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            if (str.equals("us_bank_account") || str.equals("link")) {
                z2 = true;
                char c2 = 1;
                mv10Var.n0(-1439289721);
                boolean zH = mv10Var.h(a5e0Var) | mv10Var.j(qp01Var);
                Object objX5 = mv10Var.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = new xxi0(qp01Var, a5e0Var, c2 == true ? 1 : 0);
                    mv10Var.x0(objX5);
                }
                a871.p(ei10Var, qp01Var, (Function0) objX5, mwq.Q(kqd0Var, vvi0Var), z, mv10Var, ((i3 >> 9) & 126) | (57344 & (i3 << 12)));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1438753297);
                int i5 = i3 << 6;
                z2 = true;
                ew71.a(str2, ei10Var, z, function1, list, mwq.Q(kqd0Var, vvi0Var), mv10Var, ((i3 >> 6) & 112) | (i5 & 896) | ((i3 >> 9) & 7168) | (57344 & i5), 0);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz7(z, str, list, ei10Var, qp01Var, vvi0Var, function1, function0, i);
        }
    }

    public static final void c(final pg7 pg7Var, final Function1 function1, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(240242175);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(pg7Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new rx40((Object) pg7Var, (Object) a5e0VarS, (byte) 6);
                mv10Var.x0(objX);
            }
            yyx.i(pg7Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fma0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    bu71.c(pg7Var, function1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final boolean z, final List list, final String str, final pxj0 pxj0Var, final List list2, final Function1 function1, final ei10 ei10Var, final qp01 qp01Var, final Function1 function12, nqd0 nqd0Var, Function1 function13, Function0 function0, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        Function1 function14;
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        final Function0 function02;
        final Function1 function15;
        final nqd0 nqd0Var3;
        Function1 function16;
        Function0 function03;
        boolean z2;
        nqd0 nqd0Var4;
        int i7;
        Function1 function17;
        yux0 yux0Var;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-294653858);
        int i8 = (mv10Var3.i(z) ? 4 : 2) | i | (mv10Var3.j(list) ? 32 : 16) | (mv10Var3.h(str) ? 256 : 128);
        if ((i & 3072) == 0) {
            i8 |= mv10Var3.h(pxj0Var) ? 2048 : 1024;
        }
        int i9 = i8 | (mv10Var3.j(list2) ? 16384 : 8192) | (mv10Var3.j(function1) ? 131072 : 65536) | (mv10Var3.j(ei10Var) ? 1048576 : 524288) | (mv10Var3.j(qp01Var) ? 8388608 : 4194304) | (mv10Var3.j(function12) ? 67108864 : 33554432);
        int i10 = i2 & 512;
        if (i10 != 0) {
            i3 = i9 | 805306368;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i9 | (mv10Var3.h(nqd0Var2) ? 536870912 : 268435456);
        }
        int i11 = i2 & 1024;
        if (i11 != 0) {
            i4 = 6;
            function14 = function13;
        } else {
            function14 = function13;
            i4 = mv10Var3.j(function14) ? 4 : 2;
        }
        int i12 = i2 & 2048;
        if (i12 != 0) {
            i6 = i4 | 48;
            i5 = i12;
        } else {
            i5 = i12;
            i6 = i4 | (mv10Var3.j(function0) ? 32 : 16);
        }
        if (mv10Var3.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var5 = i10 != 0 ? kqd0Var : nqd0Var2;
            byte b2 = 10;
            if (i11 != 0) {
                Object objX = mv10Var3.X();
                if (objX == ev00Var) {
                    objX = new mpc0(b2);
                    mv10Var3.x0(objX);
                }
                function16 = (Function1) objX;
            } else {
                function16 = function14;
            }
            if (i5 != 0) {
                Object objX2 = mv10Var3.X();
                if (objX2 == ev00Var) {
                    objX2 = new dxg0((byte) 8);
                    mv10Var3.x0(objX2);
                }
                function03 = (Function0) objX2;
            } else {
                function03 = function0;
            }
            Context context = (Context) mv10Var3.l(cb2.b);
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = new oiu(context.getApplicationContext(), 30);
                mv10Var3.x0(objX3);
            }
            oiu oiuVar = (oiu) objX3;
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var3.l(gbx0.l));
            boolean zH = ((i3 & 896) == 256) | mv10Var3.h(list);
            Object objX4 = mv10Var3.X();
            if (zH || objX4 == ev00Var) {
                List list3 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((yux0) it.next()).a);
                }
                objX4 = Integer.valueOf(arrayList.indexOf(str));
                mv10Var3.x0(objX4);
            }
            int iIntValue = ((Number) objX4).intValue();
            boolean zF = mv10Var3.f(iIntValue) | mv10Var3.h(list);
            Object objX5 = mv10Var3.X();
            if (zF || objX5 == ev00Var) {
                objX5 = (yux0) list.get(iIntValue);
                mv10Var3.x0(objX5);
            }
            yux0 yux0Var2 = (yux0) objX5;
            nqd0 nqd0VarG = b.g(nqd0Var5, 1.0f);
            nqd0 nqd0Var6 = nqd0Var5;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarG);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            gvx0.C(mv10Var3, nok0VarN, jxd0.e, iHashCode, mv10Var3);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (list.size() > 1) {
                mv10Var3.n0(1041108855);
                int i13 = i3 >> 3;
                mv10Var2 = mv10Var3;
                nqd0Var4 = nqd0Var6;
                yux0Var = yux0Var2;
                i7 = i3;
                et81.a(list, iIntValue, z, pxj0Var, function1, oiuVar, mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 12.0f, 7), function16, null, mv10Var2, (i13 & 57344) | (i13 & 14) | 1572864 | ((i3 << 6) & 896) | (i3 & 7168) | 262144 | ((i6 << 21) & 29360128));
                z2 = z;
                function17 = function16;
                mv10Var2.s(false);
            } else {
                z2 = z;
                nqd0Var4 = nqd0Var6;
                i7 = i3;
                function17 = function16;
                yux0Var = yux0Var2;
                mv10Var2 = mv10Var3;
                if (xu81.f(list)) {
                    mv10Var2.n0(1041641745);
                    ly71.c(z2, ((yux0) a0n.P0(list)).a(pxj0Var), mv10Var2, i7 & 14);
                } else {
                    mv10Var2.n0(1037823630);
                }
                mv10Var2.s(false);
            }
            int i14 = i7 >> 6;
            int i15 = i7 >> 9;
            mv10 mv10Var4 = mv10Var2;
            Function0 function04 = function03;
            b(z2, yux0Var.a, list2, ei10Var, qp01Var, vvi0VarK, function12, function04, mv10Var4, (i7 & 14) | (i14 & 896) | (i15 & 7168) | (i15 & 57344) | (i14 & 3670016) | ((i6 << 18) & 29360128));
            mv10Var = mv10Var4;
            mv10Var.s(true);
            function02 = function04;
            nqd0Var3 = nqd0Var4;
            function15 = function17;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            function02 = function0;
            function15 = function14;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gtj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    bu71.d(z, list, str, pxj0Var, list2, function1, ei10Var, qp01Var, function12, nqd0Var3, function15, function02, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(tty0 tty0Var, ArrayList arrayList, Function1 function1, boolean z, ybq0 ybq0Var, boolean z2, bun bunVar, int i) {
        Function1 function12;
        ev00 ev00Var;
        int i2;
        a5e0 a5e0Var;
        boolean z3;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1959035597);
        e36 e36Var = mv10Var.a;
        int i3 = (mv10Var.j(tty0Var) ? 4 : 2) | i | (mv10Var.j(arrayList) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(ybq0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var2) {
                objX = gvx0.m(!z2, mv10Var);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            uow0 uow0Var = gbx0.d;
            float f = ((abx0) mv10Var.l(uow0Var)).c;
            long j = ((p8x0) mv10Var.l(gbx0.c)).b;
            o1r0 o1r0VarB = q1r0.b(((abx0) mv10Var.l(uow0Var)).a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(jm01.j(kqd0Var, f, j, o1r0VarB), q1r0.b(((abx0) mv10Var.l(uow0Var)).a));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarU);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarK2 = mwq.K(kqd0Var, 1);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarK2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mv10Var.n0(-388329746);
            int i4 = 0;
            for (Object obj : arrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                tty0 tty0Var2 = (tty0) obj;
                boolean zL = kdd.l(tty0Var2, tty0Var);
                boolean z5 = (i3 & 896) == 256;
                Object objX2 = mv10Var.X();
                if (z5 || objX2 == ev00Var2) {
                    objX2 = new grk((byte) 1, a5e0Var2, function1);
                    mv10Var.x0(objX2);
                }
                f(tty0Var2, zL, (Function1) objX2, mv10Var, 0);
                if (i4 != zx6.G(arrayList)) {
                    mv10Var.n0(-1381071411);
                    a5e0Var = a5e0Var2;
                    i2 = i3;
                    ev00Var = ev00Var2;
                    z3 = false;
                    ns81.a(0.0f, 6, 12, ((p8x0) mv10Var.l(gbx0.c)).b, mv10Var, b.c(b.w(kqd0Var, 1.0f), 1.0f));
                } else {
                    ev00Var = ev00Var2;
                    i2 = i3;
                    a5e0Var = a5e0Var2;
                    z3 = false;
                    mv10Var.n0(-1384347677);
                }
                mv10Var.s(z3);
                a5e0Var2 = a5e0Var;
                i4 = i5;
                i3 = i2;
                ev00Var2 = ev00Var;
            }
            function12 = function1;
            int i6 = i3;
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(true);
            if (((Boolean) a5e0Var2.getValue()).booleanValue() && z && ybq0Var != null) {
                mv10Var.n0(1615405994);
                g(ybq0Var, mv10Var, (i6 >> 12) & 14);
            } else {
                mv10Var.n0(1611774933);
            }
            mv10Var.s(false);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new e4j(tty0Var, arrayList, function12, z, ybq0Var, z2, i);
        }
    }

    public static final void f(tty0 tty0Var, boolean z, Function1 function1, bun bunVar, int i) throws Throwable {
        long jC;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1469711952);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(tty0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                mv10Var.n0(-1291953135);
                jC = r0n.c(((p8x0) mv10Var.l(gbx0.c)).b, 0.0f, 0.0f, 0.0f, 0.0f, 15);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1291882889);
                jC = r0n.c(((p8x0) mv10Var.l(gbx0.c)).a, 0.0f, 0.0f, 0.0f, 0.0f, 15);
                mv10Var.s(false);
            }
            boolean z2 = tty0Var.d;
            int i3 = i2 & 112;
            boolean zJ = ((i2 & 896) == 256) | (i3 == 32) | mv10Var.j(tty0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new i0l(z, function1, tty0Var, b2);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = a.a(mwq.R(to60.n(c.e(14, kqd0Var, null, null, (Function0) objX, z2), jC, y0a0.p), 6.0f), "selector_item_" + tty0Var.a);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            o4a.d(i3r0.a, z, null, null, null, null, r091.a, mv10Var, 1572870 | i3, 30);
            g6j0 g6j0VarP = hhx0.P(tty0Var.c, 0, mv10Var);
            String strH = gak.h(tty0Var.b, mv10Var);
            if (tty0Var.d) {
                mv10Var.n0(1975104600);
                mv10Var.s(false);
                f = 1.0f;
            } else {
                mv10Var.n0(1276273486);
                long j = ((r0n) mv10Var.l(cep.a)).a;
                if (((g6n) mv10Var.l(h6n.a)).k()) {
                    t4a.D(j);
                } else {
                    t4a.D(j);
                }
                mv10Var.s(false);
                f = 0.38f;
            }
            pt61.N(g6j0VarP, strH, iq81.f(kqd0Var, f), null, null, 0.0f, null, mv10Var, 8, 120);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kj5((byte) 4, i, function1, tty0Var, z);
        }
    }

    public static final void g(ybq0 ybq0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(740589863);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(ybq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            dk2.a(new nl51(), null, null, to60.S(-1171931195, true, new qq(ybq0Var, (byte) 29), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l0q(ybq0Var, i, (byte) 5);
        }
    }

    public static final nqd0 h(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new c2g0(function1, new fm6(function1, (byte) 23), false));
    }

    public static final nqd0 i(nqd0 nqd0Var, float f, float f2) {
        return nqd0Var.A(new r1g0(f, f2, false, new j1c0((byte) 10)));
    }

    public static void j(SpannableStringBuilder spannableStringBuilder, zd10 zd10Var, int i, int i2, a17 a17Var) {
        nqj0 nqj0VarC;
        if (i < i2 && (nqj0VarC = zd10Var.c(a17Var)) != null) {
            spannableStringBuilder.setSpan(nqj0VarC, i, i2, 33);
        }
    }

    public static List k(Object obj, List list) {
        if (list == null) {
            list = new ArrayList();
        }
        list.add(obj);
        return list;
    }

    public static long l() {
        return t4a.f(4281348144L);
    }

    public static long m() {
        return t4a.f(2147483648L);
    }

    public static long n() {
        return t4a.f(4280361249L);
    }

    public static final nqd0 o(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new c2g0(function1, new dyc(function1, (byte) 9), true));
    }

    public static final nqd0 p(nqd0 nqd0Var, float f, float f2) {
        return nqd0Var.A(new r1g0(f, f2, true, new zs90((byte) 13)));
    }

    public static nqd0 q(nqd0 nqd0Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return p(nqd0Var, f, f2);
    }

    public static final snb r(wu51 wu51Var) {
        return new snb(wu51Var);
    }
}
