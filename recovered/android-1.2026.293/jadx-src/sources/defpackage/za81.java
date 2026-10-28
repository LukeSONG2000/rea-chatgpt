package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.core.exception.APIConnectionException;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class za81 {
    public static final fin a = new fin(55530683, new mv0(14), false);
    public static final fin b = new fin(-1899725390, new mr2((byte) 17), false);

    public static final void a(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final Function0 function0) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1018569350);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            String strE = ewp0.E(mv10Var, R.string._334_res_0x7f13034f);
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoSidebarButton");
            boolean zH = ((i3 & 14) == 4) | mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new fld(i, strE);
                mv10Var.x0(objX);
            }
            nbm0.j(function0, nqd0VarA.A(yts0.b(nqd0Var, false, (Function1) objX)), null, false, false, null, null, null, to60.S(-2067902332, true, new gld(i, b2), mv10Var), mv10Var, ((i3 >> 3) & 14) | 100663296, 252);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hld
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    za81.a(i, iS, (bun) obj, nqd0Var, function0);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final nb50 nb50Var, final nb50 nb50Var2, final String str, final nqd0 nqd0Var, final nqd0 nqd0Var2, final rup rupVar, final g6j0 g6j0Var, final Function1 function1, final Function0 function0, final int i, final boolean z, boolean z2, Function1 function12, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        final boolean z3;
        mv10 mv10Var;
        final Function1 function13;
        Object ivsVar;
        Boolean bool;
        a5e0 a5e0Var;
        int i8;
        ts2 ts2Var;
        int i9;
        ev00 ev00Var;
        byte b2;
        boolean z4;
        Object objX;
        boolean z5;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-214881721);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.j(nb50Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(nb50Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.h(rupVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= (i2 & 2097152) == 0 ? mv10Var2.h(g6j0Var) : mv10Var2.j(g6j0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.f(i) ? 536870912 : 268435456;
        }
        int i10 = i5;
        int i11 = i3 | (mv10Var2.i(z) ? 4 : 2);
        int i12 = i4 & 2048;
        if (i12 != 0) {
            i11 |= 48;
        } else if ((i3 & 48) == 0) {
            i11 |= mv10Var2.i(z2) ? 32 : 16;
        }
        int i13 = i11;
        int i14 = i4 & 4096;
        if (i14 != 0) {
            i7 = i13 | 384;
            i6 = i14;
        } else {
            i6 = i14;
            i7 = i13 | (mv10Var2.j(function12) ? 256 : 128);
        }
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            boolean z6 = i12 != 0 ? false : z2;
            Function1 function14 = i6 != 0 ? null : function12;
            boolean zH = mv10Var2.h(nb50Var2);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var2) {
                objX2 = mwq.a(0.0f);
                mv10Var2.x0(objX2);
            }
            ts2 ts2Var2 = (ts2) objX2;
            boolean zH2 = mv10Var2.h(nb50Var2);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var2) {
                objX3 = gvx0.m(!z6, mv10Var2);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            Boolean bool2 = (Boolean) a5e0Var2.getValue();
            bool2.getClass();
            boolean z7 = z6;
            boolean zH3 = mv10Var2.h(a5e0Var2) | mv10Var2.j(ts2Var2) | ((i10 & 1879048192) == 536870912) | ((i10 & 234881024) == 67108864);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var2) {
                bool = bool2;
                a5e0Var = a5e0Var2;
                i8 = i7;
                ivsVar = new ivs(ts2Var2, i, function0, a5e0Var, null);
                ts2Var = ts2Var2;
                i9 = i;
                mv10Var2.x0(ivsVar);
            } else {
                a5e0Var = a5e0Var2;
                i9 = i;
                i8 = i7;
                bool = bool2;
                ts2Var = ts2Var2;
                ivsVar = objX4;
            }
            int i15 = i10 >> 3;
            yyx.n(nb50Var2, bool, (Function2) ivsVar, mv10Var2);
            nko0 nko0VarA = k350.a(mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CrossfadeImage").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            ts2 ts2Var3 = ts2Var;
            a5e0 a5e0Var3 = a5e0Var;
            byte b3 = 1;
            o4a.f(z, d.a(kqd0Var, "CrossfadeImage"), eny.b, xmy.g(dve.m0(i9, 0, null, 6), 2), null, to60.S(1573714601, true, new yp9(nb50Var, nko0VarA, nqd0Var2, rupVar, (byte) 2), mv10Var2), mv10Var2, (i8 & 14) | 196608, 18);
            boolean zJ = mv10Var2.j(ts2Var3);
            Object objX5 = mv10Var2.X();
            if (zJ) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX5 != ev00Var) {
                    b2 = 0;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CrossfadeImage").A(ab2.S(nqd0Var2, (Function1) objX5));
                byte b4 = (i10 & 29360128) != 8388608 ? (byte) 1 : b2;
                if ((i8 & 112) == 32) {
                    b2 = 1;
                }
                z4 = b4 | b2 | (mv10Var2.h(a5e0Var3) ? 1 : 0);
                objX = mv10Var2.X();
                if (z4 == 0 || objX == ev00Var) {
                    z5 = z7;
                    objX = new l5o(function1, z5, a5e0Var3, b3);
                    mv10Var2.x0(objX);
                } else {
                    z5 = z7;
                }
                Function1 function15 = function14;
                ml51.H(nb50Var2, str, nko0VarA, nqd0VarA2, g6j0Var, null, null, null, (Function1) objX, function15, rupVar, 0.0f, null, mv10Var2, (i15 & 126) | 32768 | ((i10 >> 6) & 57344) | ((i8 << 21) & 1879048192), (i10 >> 12) & 112, 62688);
                mv10Var2.s(true);
                mv10Var = mv10Var2;
                z3 = z5;
                function13 = function15;
            }
            b2 = 0;
            objX5 = new fvs(ts2Var3, b2);
            mv10Var2.x0(objX5);
            nqd0 nqd0VarA22 = d.a(kqd0Var, "CrossfadeImage").A(ab2.S(nqd0Var2, (Function1) objX5));
            if ((i10 & 29360128) != 8388608) {
            }
            if ((i8 & 112) == 32) {
            }
            z4 = b4 | b2 | (mv10Var2.h(a5e0Var3) ? 1 : 0);
            objX = mv10Var2.X();
            if (z4 == 0) {
                z5 = z7;
                objX = new l5o(function1, z5, a5e0Var3, b3);
                mv10Var2.x0(objX);
                Function1 function152 = function14;
                ml51.H(nb50Var2, str, nko0VarA, nqd0VarA22, g6j0Var, null, null, null, (Function1) objX, function152, rupVar, 0.0f, null, mv10Var2, (i15 & 126) | 32768 | ((i10 >> 6) & 57344) | ((i8 << 21) & 1879048192), (i10 >> 12) & 112, 62688);
                mv10Var2.s(true);
                mv10Var = mv10Var2;
                z3 = z5;
                function13 = function152;
            }
        } else {
            mv10Var2.f0();
            z3 = z2;
            mv10Var = mv10Var2;
            function13 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gvs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    za81.b(nb50Var, nb50Var2, str, nqd0Var, nqd0Var2, rupVar, g6j0Var, function1, function0, i, z, z3, function13, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final String str, final Object obj, final String str2, final nqd0 nqd0Var, nqd0 nqd0Var2, final g6j0 g6j0Var, int i, final Function1 function1, final Function1 function12, bun bunVar, final int i2) {
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        final int i3;
        nup nupVar = pup.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-216638850);
        int i4 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.j(obj) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024) | (mv10Var2.j(g6j0Var) ? 1048576 : 524288) | 12582912 | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.j(function12) ? 536870912 : 268435456);
        if (mv10Var2.c0(i4 & 1, (306783379 & i4) != 306783378)) {
            Context context = (Context) mv10Var2.l(cb2.b);
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z2 = i5 == 4;
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object value = (a5e0Var2.getValue() == null || kdd.l(a5e0Var2.getValue(), obj)) ? a5e0Var.getValue() : a5e0Var2.getValue();
            boolean z3 = value != null;
            int i6 = i4 & 234881024;
            boolean zH = mv10Var2.h(obj) | (i6 == 67108864) | mv10Var2.h(context);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = obj;
                if (function1 != null) {
                    function1.invoke(hb50Var);
                }
                objX3 = hb50Var.a();
                mv10Var2.x0(objX3);
            }
            nb50 nb50Var = (nb50) objX3;
            boolean zH2 = mv10Var2.h(value) | mv10Var2.h(obj) | (i6 == 67108864) | mv10Var2.h(context);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                hb50 hb50Var2 = new hb50(context);
                if (value == null) {
                    value = obj;
                }
                hb50Var2.c = value;
                if (function1 != null) {
                    function1.invoke(hb50Var2);
                }
                objX4 = hb50Var2.a();
                mv10Var2.x0(objX4);
            }
            nb50 nb50Var2 = (nb50) objX4;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CrossfadeImage").A(nqd0Var);
            nqd0Var3 = nqd0Var2;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CrossfadeImage").A(nqd0Var3);
            boolean zH3 = mv10Var2.h(a5e0Var2) | ((i4 & 1879048192) == 536870912);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new k81(function12, a5e0Var2, (byte) 16);
                mv10Var2.x0(objX5);
            }
            Function1 function13 = (Function1) objX5;
            boolean zH4 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.j(obj);
            Object objX6 = mv10Var2.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new ti6(obj, (Object) a5e0Var2, (Object) a5e0Var, (byte) 12);
                mv10Var2.x0(objX6);
            }
            mv10Var = mv10Var2;
            b(nb50Var2, nb50Var, str2, nqd0VarA, nqd0VarA2, nupVar, g6j0Var, function13, (Function0) objX6, 300, z3, true, null, mv10Var, (i4 & 524160) | 2097152 | (i4 & 3670016) | 805306368, 48, 4096);
            i3 = 300;
        } else {
            nqd0Var3 = nqd0Var2;
            mv10Var = mv10Var2;
            mv10Var.f0();
            i3 = i;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, obj, str2, nqd0Var, nqd0Var3, g6j0Var, i3, function1, function12, i2) { // from class: hvs
                public final /* synthetic */ String a;
                public final /* synthetic */ Object b;
                public final /* synthetic */ String c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ g6j0 f;
                public final /* synthetic */ short g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(2318337);
                    za81.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x025c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final yvq yvqVar, final kll0 kll0Var, final boolean z, final Function1 function1, final boolean z2, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1417633072);
        int i2 = i | (mv10Var2.j(yvqVar) ? 4 : 2) | (mv10Var2.j(kll0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | 196608;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = (i2 & 14) == 4 || mv10Var2.h(yvqVar);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                boolean z4 = yvqVar instanceof uvq;
                uvq uvqVar = z4 ? (uvq) yvqVar : null;
                rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
                if (z4 && (rnz0Var instanceof emz0)) {
                    uvq uvqVar2 = (uvq) yvqVar;
                    objX = new uvq(uvqVar2.d, uvqVar2.e, uvqVar2.f, (rnz0) emz0.a((emz0) rnz0Var), false, 48);
                } else {
                    objX = yvqVar;
                }
                mv10Var2.x0(objX);
            }
            yvq yvqVar2 = (yvq) objX;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "PluginConversationMessage").A(nqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            sm5 sm5Var = sm5.n;
            icr0 icr0Var = kll0Var.c;
            Set setO1 = ic6.o1(new zcc0[]{zcc0.b, zcc0.d});
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "PluginConversationMessage").A(b.g(nqd0Var2, 1.0f));
            nqd0 nqd0VarA3 = d.a(nqd0Var2, "PluginConversationMessage");
            huq huqVar = yvq.Companion;
            hcr0 hcr0Var = icr0.Companion;
            sm5Var.E(yvqVar2, false, false, icr0Var, function1, nqd0VarA2, nqd0VarA3, null, false, false, null, false, z, setO1, false, null, false, false, false, false, false, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, 0L, null, null, null, null, mv10Var2, 197048 | ((i2 << 3) & 57344), (i2 & 896) | 3072, 196608, 0, 384, 3072, 2113916864, 4192255);
            mv10Var = mv10Var2;
            boolean z5 = yvqVar instanceof uvq;
            uvq uvqVar3 = z5 ? (uvq) yvqVar : null;
            rnz0 rnz0Var2 = uvqVar3 != null ? uvqVar3.g : null;
            if (z2 && z5) {
                uvq uvqVar4 = (uvq) yvqVar;
                if (!uvqVar4.m()) {
                    mv10Var.n0(-889306894);
                    if (rnz0Var2 instanceof emz0) {
                        mv10Var.n0(-889253388);
                        emz0 emz0Var = (emz0) rnz0Var2;
                        List list = emz0Var.b;
                        ArrayList<ycc0> arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ycc0 ycc0VarO = uvqVar4.o(((ukc0) it.next()).a);
                            if (ycc0VarO != null) {
                                arrayList.add(ycc0VarO);
                            }
                        }
                        for (ycc0 ycc0Var : arrayList) {
                            mv10 mv10Var3 = mv10Var;
                            String str = ycc0Var.e;
                            String str2 = ycc0Var.a;
                            dmz0 dmz0Var = emz0.Companion;
                            fv81.a(str, str2, emz0Var, null, null, null, null, 0.0f, false, null, null, null, false, mv10Var3, 100663296, 0, 7928);
                            mv10Var = mv10Var3;
                        }
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-888876676);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            } else {
                mv10Var.n0(-888866756);
                mv10Var.s(false);
                mv10Var.s(true);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(kll0Var, z, function1, z2, nqd0Var3, i) { // from class: vkl0
                public final /* synthetic */ kll0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(73);
                    za81.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        byte b2;
        int i2;
        uow0 uow0Var;
        int i3;
        n19 n19VarF;
        byte b3;
        n19 n19Var;
        n19 n19VarF2;
        byte b4;
        t470 t470Var;
        a5e0 a5e0Var;
        t470 t470Var2;
        a5e0 a5e0Var2;
        nqd0 nqd0Var2 = nqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1796707198);
        int i4 = i | (mv10Var.h(nqd0Var2) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            k4i k4iVarA = o2p0.a(lll0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kll0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = sh7.j(kll0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                i2 = 614988177;
                uow0Var = uow0Var2;
                i3 = 614708526;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i2 = 614988177;
                uow0Var = uow0Var2;
                i3 = 614708526;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            k4i k4iVarA2 = o2p0.a(r1d0.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(i3);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX5 = mv10Var.X();
                if (zH2 || objX5 == ev00Var) {
                    objX5 = sh7.j(q1d0.class, bmw0Var2, mv10Var);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objX5, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19Var = n19VarF;
                b3 = 7;
            } else {
                mv10Var.n0(i2);
                mv10Var.s(false);
                b3 = 7;
                n19Var = n19VarF;
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            n19 n19Var2 = n19VarF2;
            smw0 smw0Var = n19Var2.Z;
            Object objX6 = mv10Var.X();
            byte b5 = 6;
            if (objX6 == ev00Var) {
                objX6 = new wbi0(b5);
                mv10Var.x0(objX6);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX6, mv10Var, 48);
            t470 t470VarN = c1s0.N(mv10Var);
            final xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            boolean zJ = mv10Var.j(n19Var);
            Object objX7 = mv10Var.X();
            if (zJ || objX7 == ev00Var) {
                objX7 = new p9(n19Var, (byte) 28);
                mv10Var.x0(objX7);
            }
            Function2 function2 = (Function2) objX7;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX8 = mv10Var.X();
            if (zJ2 || objX8 == ev00Var) {
                b4 = 1;
                objX8 = new une(n19Var, b4);
                mv10Var.x0(objX8);
            } else {
                b4 = 1;
            }
            Function2 function22 = (Function2) objX8;
            Object objX9 = mv10Var.X();
            if (objX9 == ev00Var) {
                objX9 = new k92((byte) 18);
                mv10Var.x0(objX9);
            }
            final n19 n19Var3 = n19Var;
            byte b6 = b3;
            jy6 jy6VarQ = kdd.Q(function2, function22, (Function1) objX9, null, null, null, null, null, ((kll0) a5e0VarE.getValue()).h, false, null, null, mv10Var, 384, 3832);
            boolean zJ3 = mv10Var.j(n19Var3);
            Object objX10 = mv10Var.X();
            if (zJ3 || objX10 == ev00Var) {
                objX10 = new l9a(n19Var3, b6);
                mv10Var.x0(objX10);
            }
            kdd.a("com.openai.feature.messages.impl.tools.ecosystem.PluginComposerCameraResultKey", (Function1) objX10, mv10Var, 6);
            boolean zJ4 = mv10Var.j(jy6VarQ) | mv10Var.j(oo50Var) | mv10Var.j(t470VarN) | mv10Var.j(d06Var) | mv10Var.j(y911Var);
            Object objX11 = mv10Var.X();
            if (zJ4 || objX11 == ev00Var) {
                objX11 = new lze(jy6VarQ, oo50Var, t470VarN, d06Var, y911Var, (byte) 5);
                t470Var = t470VarN;
                mv10Var.x0(objX11);
            } else {
                t470Var = t470VarN;
            }
            byte b7 = 0;
            crq0.d(n19Var3, (Function1) objX11, mv10Var, 0);
            uv9 uv9Var = ((kll0) a5e0VarE.getValue()).i;
            if (uv9Var == null) {
                mv10Var.n0(-1818594446);
                mv10Var.s(false);
                b2 = 3;
            } else {
                mv10Var.n0(-1818594445);
                sm5 sm5Var = sm5.f;
                int i5 = ((kll0) a5e0VarE.getValue()).j;
                boolean zJ5 = mv10Var.j(n19Var3);
                Object objX12 = mv10Var.X();
                if (zJ5 || objX12 == ev00Var) {
                    b2 = 3;
                    objX12 = new bfm(n19Var3, b2);
                    mv10Var.x0(objX12);
                } else {
                    b2 = 3;
                }
                Function0 function0 = (Function0) objX12;
                boolean zJ6 = mv10Var.j(n19Var3);
                Object objX13 = mv10Var.X();
                if (zJ6 || objX13 == ev00Var) {
                    objX13 = new tmg0(n19Var3, (byte) 2);
                    mv10Var.x0(objX13);
                }
                sm5Var.t(uv9Var, i5, function0, (Function1) objX13, mv10Var, 24576);
                mv10Var.s(false);
            }
            String str = ((kll0) a5e0VarE.getValue()).k;
            if (str == null) {
                mv10Var.n0(-1818183293);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1818183292);
                mv10Var.j0(260469666, str);
                sa saVar = sa.o;
                Object objX14 = mv10Var.X();
                if (objX14 == ev00Var) {
                    objX14 = new erd0((byte) 12);
                    mv10Var.x0(objX14);
                }
                Function0 function02 = (Function0) objX14;
                boolean zJ7 = mv10Var.j(n19Var3) | mv10Var.h(str);
                Object objX15 = mv10Var.X();
                if (zJ7 || objX15 == ev00Var) {
                    objX15 = new vmg0(str, n19Var3);
                    mv10Var.x0(objX15);
                }
                Function0 function03 = (Function0) objX15;
                boolean zJ8 = mv10Var.j(fy1Var) | mv10Var.j(n19Var3) | mv10Var.h(str);
                Object objX16 = mv10Var.X();
                if (zJ8 || objX16 == ev00Var) {
                    objX16 = new jh6(fy1Var, str, n19Var3, (byte) 19);
                    mv10Var.x0(objX16);
                }
                saVar.y(function02, function03, (Function0) objX16, null, mv10Var, 24582);
                mv10Var.s(false);
                mv10Var.s(false);
            }
            Object objX17 = mv10Var.X();
            if (objX17 == ev00Var) {
                objX17 = oqq0.q(jll0.b);
                mv10Var.x0(objX17);
            }
            a5e0 a5e0Var3 = (a5e0) objX17;
            boolean z = ((jll0) a5e0Var3.getValue()) == jll0.c;
            boolean z2 = !((kll0) a5e0VarE.getValue()).n.isEmpty() || ((kll0) a5e0VarE.getValue()).a.f;
            jll0 jll0Var = (z2 || z) ? (jll0) a5e0Var3.getValue() : jll0.a;
            Boolean boolValueOf = Boolean.valueOf(((kll0) a5e0VarE.getValue()).a.f);
            boolean zH3 = mv10Var.h(a5e0VarE) | mv10Var.j(xa10Var) | mv10Var.j(t470Var);
            Object objX18 = mv10Var.X();
            if (zH3 || objX18 == ev00Var) {
                t470 t470Var3 = t470Var;
                a5e0Var = a5e0VarE;
                objX18 = new ceq(xa10Var, t470Var3, a5e0Var, a5e0Var3, null, (byte) 2);
                t470Var2 = t470Var3;
                a5e0Var2 = a5e0Var3;
                mv10Var.x0(objX18);
            } else {
                t470Var2 = t470Var;
                a5e0Var = a5e0VarE;
                a5e0Var2 = a5e0Var3;
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX18);
            boolean zI = mv10Var.i(z2) | mv10Var.i(z);
            Object objX19 = mv10Var.X();
            if (zI || objX19 == ev00Var) {
                objX19 = new tkl0(b7, a5e0Var2, z2, z);
                mv10Var.x0(objX19);
            }
            final a5e0 a5e0Var4 = a5e0Var2;
            final boolean z3 = z;
            final a5e0 a5e0Var5 = a5e0Var;
            final t470 t470Var4 = t470Var2;
            nqd0Var2 = nqd0Var;
            jll0 jll0Var2 = jll0Var;
            cb81.d(jll0Var2, (Function1) objX19, function1, to60.S(2038117257, true, new Function4() { // from class: wkl0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i6;
                    nqd0 nqd0Var3 = (nqd0) obj;
                    rvi0 rvi0Var = (rvi0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    byte b8 = 4;
                    if ((iIntValue & 6) == 0) {
                        i6 = (((mv10) bunVar2).h(nqd0Var3) ? 4 : 2) | iIntValue;
                    } else {
                        i6 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i6 |= ((mv10) bunVar2).h(rvi0Var) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i6 & 1, (i6 & 147) != 146)) {
                        a5e0 a5e0Var6 = a5e0Var5;
                        ssd0 ssd0Var = ((kll0) a5e0Var6.getValue()).a;
                        String strE = ewp0.E(mv10Var2, R.string.a25);
                        boolean z4 = ((kll0) a5e0Var6.getValue()).f;
                        boolean z5 = ((kll0) a5e0Var6.getValue()).g;
                        n19 n19Var4 = n19Var3;
                        boolean zJ9 = mv10Var2.j(n19Var4);
                        Object objX20 = mv10Var2.X();
                        if (zJ9 || objX20 == ev00Var2) {
                            objX20 = new ikc(n19Var4, b8);
                            mv10Var2.x0(objX20);
                        }
                        Function0 function04 = (Function0) objX20;
                        boolean zJ10 = mv10Var2.j(n19Var4);
                        Object objX21 = mv10Var2.X();
                        if (zJ10 || objX21 == ev00Var2) {
                            objX21 = new t56(n19Var4, (byte) 10);
                            mv10Var2.x0(objX21);
                        }
                        Function0 function05 = (Function0) objX21;
                        boolean zJ11 = mv10Var2.j(n19Var4);
                        Object objX22 = mv10Var2.X();
                        if (zJ11 || objX22 == ev00Var2) {
                            objX22 = new a2i(n19Var4, (byte) 6);
                            mv10Var2.x0(objX22);
                        }
                        wqd0 wqd0Var = new wqd0(function04, function05, (Function0) objX22, z5, z4);
                        boolean z6 = ((kll0) a5e0Var6.getValue()).a.g;
                        boolean z7 = !((kll0) a5e0Var6.getValue()).e.isEmpty() && bq81.g(((kll0) a5e0Var6.getValue()).a);
                        boolean z8 = ((kll0) a5e0Var6.getValue()).d;
                        boolean zJ12 = mv10Var2.j(n19Var4);
                        Object objX23 = mv10Var2.X();
                        if (zJ12 || objX23 == ev00Var2) {
                            objX23 = new r66(n19Var4, (byte) 5);
                            mv10Var2.x0(objX23);
                        }
                        Function0 function06 = (Function0) objX23;
                        boolean zJ13 = mv10Var2.j(n19Var4);
                        Object objX24 = mv10Var2.X();
                        if (zJ13 || objX24 == ev00Var2) {
                            objX24 = new s66(n19Var4, (byte) 7);
                            mv10Var2.x0(objX24);
                        }
                        Function1 function14 = (Function1) objX24;
                        boolean zJ14 = mv10Var2.j(n19Var4);
                        Object objX25 = mv10Var2.X();
                        if (zJ14 || objX25 == ev00Var2) {
                            objX25 = new llc(n19Var4, (byte) 5);
                            mv10Var2.x0(objX25);
                        }
                        frd0 frd0Var = new frd0(false, z8, null, function06, function14, (Function1) objX25, false, 69);
                        fin finVar = !((kll0) a5e0Var6.getValue()).e.isEmpty() ? new fin(-1564274691, new yyk(n19Var4, a5e0Var6, (byte) 1), true) : null;
                        xa10 xa10Var2 = xa10Var;
                        boolean zJ15 = mv10Var2.j(xa10Var2);
                        t470 t470Var5 = t470Var4;
                        boolean zJ16 = zJ15 | mv10Var2.j(t470Var5) | mv10Var2.j(n19Var4);
                        Object objX26 = mv10Var2.X();
                        if (zJ16 || objX26 == ev00Var2) {
                            objX26 = new hq8((Object) xa10Var2, (Object) t470Var5, (Object) n19Var4, (Object) a5e0Var4, (byte) 9);
                            mv10Var2.x0(objX26);
                        }
                        Function2 function23 = (Function2) objX26;
                        boolean zJ17 = mv10Var2.j(n19Var4);
                        Object objX27 = mv10Var2.X();
                        if (zJ17 || objX27 == ev00Var2) {
                            objX27 = new zgc0(n19Var4, (byte) 1);
                            mv10Var2.x0(objX27);
                        }
                        Function1 function15 = (Function1) objX27;
                        nqd0 nqd0VarA = d.a(kqd0.a, "PluginConversationOverlay").A(nqd0Var3);
                        boolean zJ18 = mv10Var2.j(n19Var4);
                        Object objX28 = mv10Var2.X();
                        if (zJ18 || objX28 == ev00Var2) {
                            objX28 = new vne(n19Var4, (byte) 7);
                            mv10Var2.x0(objX28);
                        }
                        Function0 function07 = (Function0) objX28;
                        boolean zJ19 = mv10Var2.j(n19Var4);
                        Object objX29 = mv10Var2.X();
                        if (zJ19 || objX29 == ev00Var2) {
                            objX29 = new l31(n19Var4, (byte) 5);
                            mv10Var2.x0(objX29);
                        }
                        Function1 function16 = (Function1) objX29;
                        boolean zJ20 = mv10Var2.j(n19Var4);
                        Object objX30 = mv10Var2.X();
                        if (zJ20 || objX30 == ev00Var2) {
                            objX30 = new h9a(n19Var4, (byte) 7);
                            mv10Var2.x0(objX30);
                        }
                        aq81.i(ssd0Var, function23, function15, nqd0VarA, null, null, function07, function16, (Function1) objX30, null, strE, null, false, frd0Var, wqd0Var, null, null, null, null, z6, z7, false, z3, 0.0f, null, null, rvi0Var, null, null, null, finVar, mv10Var2, (i6 << 9) & 7168, 0, ((i6 << 18) & 29360128) | 384, 0, 1999084080, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), d.a(kqd0.a, "PluginConversationOverlay").A(nqd0Var2), to60.S(-538827127, true, new s4b(jll0Var2, n19Var2, a5e0Var5, a5e0VarB, (byte) 12), mv10Var), mv10Var, 200064 | ((i4 << 9) & 57344));
            mv10Var = mv10Var;
        } else {
            b2 = 3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zfi0(function1, nqd0Var2, i, b2);
        }
    }

    public static final void f(n19 n19Var, w3o w3oVar) {
        n19Var.F(new ikl0(w3oVar));
    }

    public static final void g(final kll0 kll0Var, jll0 jll0Var, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1981455473);
        int i2 = i | (mv10Var2.j(kll0Var) ? 4 : 2) | (mv10Var2.f(jll0Var.ordinal()) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = jll0Var == jll0.c;
            ArrayList arrayList = kll0Var.m;
            int i3 = kll0Var.p;
            final List listD1 = a0n.D1(arrayList, i3);
            final List listI0 = a0n.I0(kll0Var.m, i3);
            boolean z3 = z2 || !listD1.isEmpty();
            final aq70 aq70VarA = dq70.a(listD1.size(), 0, mv10Var2, 0, 2);
            String str = kll0Var.o;
            Boolean boolValueOf = Boolean.valueOf(!kll0Var.n.isEmpty());
            boolean zH = mv10Var2.h(aq70VarA) | mv10Var2.j(listD1);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new w9c((byte) 19, null, aq70VarA, listD1);
                mv10Var2.x0(objX);
            }
            yyx.m(jll0Var, str, boolValueOf, (Function2) objX, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            final boolean z4 = z2;
            final boolean z5 = z3;
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0Var, "PluginConversationTranscript").A(z3 ? b.c(kqd0Var, 1.0f) : kqd0Var), null, false, to60.S(-1839841159, true, new Function3() { // from class: rkl0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z6 = z5;
                        final float f = z6 ? ((dcx) gy00.h(0.0f, new dcx((b6aVar.c() - 24.0f) - 16.0f))).a : 0.0f;
                        byte b2 = 5;
                        vvi0 vvi0VarF = mwq.f(0.0f, 24.0f, 0.0f, 16.0f, 5);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarC = z6 ? b.c(kqd0Var2, 1.0f) : kqd0Var2;
                        aq70 aq70Var = aq70VarA;
                        boolean zH2 = mv10Var3.h(aq70Var);
                        Object objX2 = mv10Var3.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new a0i0(aq70Var, b2);
                            mv10Var3.x0(objX2);
                        }
                        Function1 function12 = (Function1) objX2;
                        Object objX3 = mv10Var3.X();
                        if (objX3 == ev00Var) {
                            objX3 = new qd((byte) 4);
                            mv10Var3.x0(objX3);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var2, "PluginConversationTranscript").A(nbm0.W(nqd0VarC, function12, (Function1) objX3));
                        final List list = listD1;
                        boolean zJ = mv10Var3.j(list);
                        final kll0 kll0Var2 = kll0Var;
                        boolean zJ2 = zJ | mv10Var3.j(kll0Var2);
                        final boolean z7 = z;
                        boolean zI = zJ2 | mv10Var3.i(z7);
                        final Function1 function13 = function1;
                        boolean zH3 = zI | mv10Var3.h(function13);
                        final boolean z8 = z4;
                        boolean zI2 = zH3 | mv10Var3.i(z8) | mv10Var3.e(f);
                        final List list2 = listI0;
                        boolean zJ3 = zI2 | mv10Var3.j(list2);
                        Object objX4 = mv10Var3.X();
                        if (zJ3 || objX4 == ev00Var) {
                            Function1 function14 = new Function1() { // from class: skl0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    dp70 dp70Var = (dp70) obj4;
                                    bie0 bie0Var = new bie0((byte) 12);
                                    List list3 = list;
                                    int size = list3.size();
                                    ia8 ia8Var = new ia8((byte) 6, list3, bie0Var);
                                    wfb wfbVar = new wfb(list3, (byte) 5);
                                    final kll0 kll0Var3 = kll0Var2;
                                    final boolean z9 = z7;
                                    final Function1 function15 = function13;
                                    final boolean z10 = z8;
                                    dp70Var.u0(size, ia8Var, wfbVar, new fin(802480018, new xkl0(list3, kll0Var3, z9, function15, z10), true));
                                    final float f2 = f;
                                    final List list4 = list2;
                                    dp70.t0(dp70Var, "latest-turn", null, new fin(-2126345596, new Function3() { // from class: ukl0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            kll0 kll0Var4;
                                            bun bunVar3 = (bun) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                sa6 sa6Var = ist.d;
                                                kqd0 kqd0Var3 = kqd0.a;
                                                String str2 = "<anonymous>";
                                                nqd0 nqd0VarA2 = d.a(kqd0Var3, "<anonymous>").A(b.k(kqd0Var3, f2, 0.0f, 2));
                                                p6n p6nVarA = n6n.a(sa6Var, di1.n, mv10Var4, 6);
                                                int iHashCode = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN = mv10Var4.n();
                                                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                                                mtn.M.getClass();
                                                if (mv10Var4.a == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                if (mv10Var4.S) {
                                                    mv10Var4.m(LayoutNode.t1);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                                vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                vpq0.k(mv10Var4);
                                                vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                                mv10Var4.n0(-214519014);
                                                Iterator it = list4.iterator();
                                                while (true) {
                                                    boolean zHasNext = it.hasNext();
                                                    kll0Var4 = kll0Var3;
                                                    if (!zHasNext) {
                                                        break;
                                                    }
                                                    yvq yvqVar = (yvq) it.next();
                                                    mv10Var4.j0(-595380891, yvqVar.b());
                                                    huq huqVar = yvq.Companion;
                                                    za81.d(yvqVar, kll0Var4, z9, function15, z10, null, mv10Var4, 72);
                                                    mv10Var4.s(false);
                                                    str2 = str2;
                                                }
                                                String str3 = str2;
                                                mv10Var4.s(false);
                                                if (kll0Var4.n.isEmpty() && kll0Var4.a.f) {
                                                    mv10Var4.n0(1940353188);
                                                    y291.g(0, 6, 4, mv10Var4, d.a(kqd0Var3, str3).A(mwq.T(kqd0Var3, 16.0f, 0.0f, 2)), null);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(1940583828);
                                                    mv10Var4.s(false);
                                                }
                                                mv10Var4.s(true);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, true), 2);
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(function14);
                            objX4 = function14;
                        }
                        kdd.e(nqd0VarA, aq70Var, vvi0VarF, false, null, null, null, false, null, (Function1) objX4, mv10Var3, 0, 504);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3072, 6);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oh6(kll0Var, jll0Var, z, function1, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1474417419);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            boolean z = false;
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginModelContextAttachments").A(mwq.V(kqd0Var, 8.0f, 8.0f, 8.0f, 0.0f, 8));
            boolean z2 = (i2 & 14) == 4;
            if ((i2 & 112) == 32) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new bqh0(b2, list, function1);
                mv10Var.x0(objX);
            }
            kdd.f(nqd0VarA, null, null, za6Var, lj9Var, null, false, null, (Function1) objX, mv10Var, 196608, 462);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(list, function1, nqd0Var2, i, (byte) 17);
        }
    }

    public static APIConnectionException i(IOException iOException, String str) {
        String str2 = null;
        if (str != null) {
            Set set = APIConnectionException.f;
            byte b2 = 0;
            int iH0 = s4x0.h0(str, '?', 0, 6);
            if (iH0 >= 0 && iH0 != s4x0.c0(str)) {
                str = vri0.o(str.substring(0, iH0), "?", a0n.X0(s4x0.G0(str.substring(iH0 + 1), new String[]{"&"}, 0, 6), "&", null, null, 0, null, new o(b2), 30));
            }
        } else {
            str = null;
        }
        String strO = vri0.o("(", str, ")");
        if (str != null && !s4x0.k0(str)) {
            str2 = strO;
        }
        return new APIConnectionException(evx0.u("IOException during API request to ", a0n.X0(ic6.I0(new String[]{"Stripe", str2}), " ", null, null, 0, null, null, 62), ": ", iOException.getMessage(), ". Please check your internet connection and try again. If this problem persists, you should check Stripe's service status at https://status.stripe.com/, or let us know at support@stripe.com."), iOException);
    }

    public static final float j(long j, duo0 duo0Var) {
        if (f281.g(j, duo0Var)) {
            return 0.0f;
        }
        float f = p1g0.f(p1g0.g(duo0Var.i(), j));
        if (f >= Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        float f2 = p1g0.f(p1g0.g(duo0Var.j(), j));
        if (f2 < f) {
            f = f2;
        }
        float f3 = p1g0.f(p1g0.g(duo0Var.d(), j));
        if (f3 < f) {
            f = f3;
        }
        float f4 = p1g0.f(p1g0.g(duo0Var.e(), j));
        return f4 < f ? f4 : f;
    }

    public static final int k(long j, duo0 duo0Var, duo0 duo0Var2) {
        float fJ = j(j, duo0Var);
        float fJ2 = j(j, duo0Var2);
        if (fJ == fJ2) {
            return 0;
        }
        return fJ < fJ2 ? -1 : 1;
    }

    public static hz21 l(tz60 tz60Var) {
        try {
            return new hz21(tz60Var.o("load_delay").e(), tz60Var.o("load_time").e(), tz60Var.o("render_delay").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type LcpSubParts", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type LcpSubParts", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type LcpSubParts", e3);
            return null;
        }
    }

    public static final int m(s520 s520Var) {
        return s520Var.p ? R.string.d1c : s520Var.q ? R.string.cfe : R.string.cfd;
    }

    public static final gh01 n(gh01 gh01Var) {
        if (gh01Var instanceof hh01) {
            return null;
        }
        return gh01Var;
    }
}
