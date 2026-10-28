package defpackage;

import android.app.Application;
import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iv81 {
    public static final fin a = new fin(-63816294, new yon(10), false);
    public static final fin b = new fin(-1190950074, new zon(12), false);

    public static final void a(boolean z, ocy0 ocy0Var, kvv kvvVar, Function0 function0, bun bunVar, int i) {
        int i2;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2062756758);
        int i3 = i & 6;
        y5a y5aVar = y5a.a;
        if (i3 == 0) {
            i2 = (mv10Var.h(y5aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(ocy0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(kvvVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i4 = i2 & 896;
            boolean z3 = i4 == 256;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new nm50(ocy0Var, (byte) 5);
                mv10Var.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            boolean z4 = i4 == 256;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new j0b0(ocy0Var, (byte) 7);
                mv10Var.x0(objX2);
            }
            i6j0 i6j0Var = (i6j0) fv81.j(kvvVar, function02, (Function0) objX2, mv10Var, (i2 >> 9) & 14);
            ii1 ii1Var = (ii1) i6j0Var.a;
            rvi0 rvi0Var = (rvi0) i6j0Var.b;
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA = y5aVar.a(mwq.Q(hmb0.T(kqd0.a, i4r0.r(mv10Var).m), rvi0Var), ii1Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            o4a.f(z2, null, xmy.f(null, 3), xmy.g(null, 3), null, to60.S(1398022600, true, new b3m(function0, (byte) 6), mv10Var), mv10Var, ((i2 >> 3) & 14) | 200064, 18);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c8k(z, ocy0Var, kvvVar, function0, i);
        }
    }

    public static final void b(List list, vfc0 vfc0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        drb drbVar;
        byte b2;
        boolean z;
        vfc0 vfc0Var2 = vfc0Var;
        drb drbVar2 = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(506764769);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var2) : mv10Var.j(vfc0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarS = mwq.S(b.g(nqd0Var, 1.0f), 24.0f, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteCommandDetailsContent").A(nqd0VarS);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            byte b3 = 3;
            pt61.R(list.size() > 1 ? R.string._779_res_0x7f130799 : R.string._778_res_0x7f130798, d.a(kqd0Var, "CodexRemoteCommandDetailsContent"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            mv10Var = mv10Var;
            mv10Var.n0(1913486346);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qqj qqjVar = (qqj) it.next();
                String strA = pqj.a(qqjVar.a);
                p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl(b3)), kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar2);
                mv10 mv10Var2 = mv10Var;
                drb drbVar3 = drbVar2;
                ewx0.a(d.a(kqd0Var, "<anonymous>"), q1r0.b(16.0f), m2o0.c(mv10Var).c.d, 0L, 0.0f, 0.0f, np11.a(0.5f, m2o0.c(mv10Var).d.c), to60.S(-1143497549, true, new zs0(strA, vfc0Var2, qqjVar, (byte) 8), mv10Var), mv10Var2, 12582912, 57);
                mv10Var = mv10Var2;
                String str = qqjVar.f;
                if (str == null || s4x0.k0(str) || pqj.a(str).equals(strA)) {
                    str = null;
                }
                if (str == null) {
                    mv10Var.n0(-1370210529);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1370210528);
                    c8r0.c(str, null, on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                String str2 = qqjVar.b;
                if (str2 == null || s4x0.k0(str2)) {
                    str2 = null;
                }
                if (str2 == null) {
                    mv10Var.n0(-1369938814);
                    mv10Var.s(false);
                    drbVar = drbVar3;
                    z = true;
                    b2 = 3;
                } else {
                    mv10Var.n0(-1369938813);
                    p6n p6nVarA3 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    drbVar = drbVar3;
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    mv10 mv10Var3 = mv10Var;
                    b2 = 3;
                    pt61.R(R.string._794_res_0x7f1307b4, d.a(kqd0Var, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
                    c8r0.c(str2, d.a(kqd0Var, "<anonymous>"), on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                    mv10Var = mv10Var3;
                    z = true;
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
                drbVar2 = drbVar;
                b3 = b2;
                vfc0Var2 = vfc0Var;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) list, (Object) vfc0Var, (Object) nqd0Var, i, (byte) 2);
        }
    }

    public static final void c(e8f0 e8f0Var, ocy0 ocy0Var, kvv kvvVar, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i) {
        i6j0 i6j0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-838190943);
        int i2 = (mv10Var.j(function03) ? 131072 : 65536) | i | (mv10Var.h(e8f0Var) ? 4 : 2) | (mv10Var.h(ocy0Var) ? 32 : 16) | (mv10Var.f(kvvVar.ordinal()) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                float f = ocy0Var.a;
                float f2 = ocy0Var.b;
                int iOrdinal = kvvVar.ordinal();
                if (iOrdinal == 0) {
                    i6j0Var = new i6j0(Float.valueOf(f), Float.valueOf(f2));
                } else if (iOrdinal == 1) {
                    i6j0Var = new i6j0(Float.valueOf(f2), Float.valueOf(1.0f - f));
                } else if (iOrdinal == 2) {
                    i6j0Var = new i6j0(Float.valueOf(1.0f - f2), Float.valueOf(f));
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return;
                    }
                    i6j0Var = new i6j0(Float.valueOf(1.0f - f), Float.valueOf(1.0f - f2));
                }
                objX = new ocy0(((Number) i6j0Var.a).floatValue(), ((Number) i6j0Var.b).floatValue());
                mv10Var.x0(objX);
            }
            ocy0 ocy0Var2 = (ocy0) objX;
            boolean z2 = !(e8f0Var instanceof c8f0);
            nqd0 nqd0VarN = to60.n(b.e(kqd0.a, 1.0f), ((g6n) mv10Var.l(h6n.a)).j(), y0a0.p);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
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
            int i3 = i2 >> 3;
            cv81.c(e8f0Var, ocy0Var2, kvvVar, function02, function03, mv10Var, (i2 & 910) | (i3 & 7168) | (i3 & 57344));
            mv10Var = mv10Var;
            int i4 = i2 << 3;
            a(z2, ocy0Var2, kvvVar, function0, mv10Var, (i4 & 7168) | 6 | (i4 & 57344));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qr20(e8f0Var, ocy0Var, kvvVar, function0, function02, function03, i);
        }
    }

    public static final void d(m8f0 m8f0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1957579351);
        byte b2 = 2;
        byte b3 = 16;
        int i2 = (mv10Var.h(m8f0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            View view = (View) mv10Var.l(cb2.f);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(r63.k(context));
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zJ = mv10Var.j(context);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new wku(context, a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            boolean zJ2 = mv10Var.j(context) | mv10Var.j(view);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new pj0(view, context, a5e0Var, b3);
                mv10Var.x0(objX3);
            }
            yyx.i(view, (Function1) objX3, mv10Var);
            kvv kvvVar = (kvv) a5e0Var.getValue();
            e8f0 e8f0Var = m8f0Var.b;
            ocy0 ocy0Var = m8f0Var.a;
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX4 = mv10Var.X();
            if (z || objX4 == ev00Var) {
                objX4 = new hh0(function1, (byte) 26);
                mv10Var.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            boolean z2 = i3 == 32;
            Object objX5 = mv10Var.X();
            if (z2 || objX5 == ev00Var) {
                objX5 = new c7e0(function1, (byte) 1);
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            boolean z3 = i3 == 32;
            Object objX6 = mv10Var.X();
            if (z3 || objX6 == ev00Var) {
                objX6 = new i890(function1, (byte) 6);
                mv10Var.x0(objX6);
            }
            c(e8f0Var, ocy0Var, kvvVar, function0, function02, (Function0) objX6, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(m8f0Var, function1, i, (byte) 19);
        }
    }

    public static final void e(Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        fin finVar2;
        nqd0 nqd0Var2;
        a5e0 a5e0Var;
        float f;
        final float f2;
        final ffx ffxVar;
        nqd0 nqd0VarR;
        n13 n13Var;
        drb drbVar;
        hkd hkdVar;
        jac jacVar;
        khx khxVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1540440559);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(64.0f);
            boolean z = function0 != null;
            d730 d730Var = (d730) mv10Var.l(cjo.l);
            mv10Var.j0(-1400330368, Boolean.valueOf(z));
            ffx ffxVarN = ht81.n(mv10Var);
            mv10Var.s(false);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean z2 = mv10Var.l(cjo.n) == vi70.b;
            if (!z || Math.abs(ffxVarN.a()) < fO0) {
                a5e0Var = a5e0VarS;
                f = 0.0f;
            } else {
                a5e0Var = a5e0VarS;
                f = 1.0f;
            }
            final boolean z3 = z2;
            final a5e0 a5e0Var2 = a5e0Var;
            emw0 emw0VarB = ot2.b(f, dve.f0(0.5f, 400.0f, null, 4), "replyBackgroundScale", null, mv10Var, 3120, 20);
            Float fValueOf = Float.valueOf(fO0);
            boolean zI = mv10Var.i(z) | mv10Var.h(ffxVarN) | mv10Var.e(fO0) | mv10Var.j(d730Var);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                ezx0 ezx0Var = new ezx0(z, ffxVarN, fO0, d730Var, null);
                f2 = fO0;
                mv10Var.x0(ezx0Var);
                objX = ezx0Var;
            } else {
                f2 = fO0;
            }
            yyx.n(ffxVarN, fValueOf, (Function2) objX, mv10Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            mj9 mj9Var = di1.e;
            mv10Var.n0(-1400296544);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                afx afxVar = z3 ? afx.a : afx.b;
                boolean zE = mv10Var.e(f2);
                Object objX3 = mv10Var.X();
                if (zE || objX3 == ev00Var) {
                    objX3 = new muh(f2, (byte) 1);
                    mv10Var.x0(objX3);
                }
                Function1 function1 = (Function1) objX3;
                boolean zE2 = mv10Var.e(f2) | mv10Var.h(a5e0Var2);
                Object objX4 = mv10Var.X();
                if (zE2 || objX4 == ev00Var) {
                    objX4 = new Function1() { // from class: zyx0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function0 function02;
                            if (Math.abs(((Float) obj).floatValue()) >= f2 && (function02 = (Function0) a5e0Var2.getValue()) != null) {
                                function02.invoke();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX4);
                }
                ffxVar = ffxVarN;
                nqd0 nqd0VarC = qxx0.c(kqd0Var, ffxVar, afxVar, new efx(function1, ffxVarN, (Function1) objX4, afxVar, dve.f0(1.0f, 1500.0f, null, 4)));
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new v72(a5e0Var3, (byte) 23);
                    mv10Var.x0(objX5);
                }
                nqd0VarR = gu71.r(nqd0VarC, (Function1) objX5);
            } else {
                ffxVar = ffxVarN;
                nqd0VarR = kqd0Var;
            }
            nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "SwipeToReply", nqd0VarR);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            if (!z || ffxVar.a() == 0.0f) {
                n13Var = n13Var2;
                drbVar = drbVar2;
                hkdVar = hkdVar2;
                jacVar = jacVar2;
                khxVar = khxVar2;
                mv10Var.n0(-936462215);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-937680763);
                boolean zH = mv10Var.h((ui70) a5e0Var3.getValue());
                Object objX6 = mv10Var.X();
                if (zH || objX6 == ev00Var) {
                    objX6 = Float.valueOf(df81.c((ui70) a5e0Var3.getValue(), di1.l));
                    mv10Var.x0(objX6);
                }
                final float fFloatValue = ((Number) objX6).floatValue();
                long j = m2o0.c(mv10Var).c.d;
                p240 p240Var = z3 ? z240.c : a340.c;
                float f3 = bbv0.a;
                n13Var = n13Var2;
                String strE = ewp0.E(mv10Var, R.string._3de_res_0x7f1303f9);
                long j2 = m2o0.c(mv10Var).i.d;
                boolean zH2 = mv10Var.h(ffxVar) | mv10Var.i(z3) | mv10Var.e(fFloatValue) | mv10Var.e(f2);
                Object objX7 = mv10Var.X();
                if (zH2 || objX7 == ev00Var) {
                    objX7 = new Function1() { // from class: azx0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            msq0 msq0Var = (msq0) obj;
                            ffx ffxVar2 = ffxVar;
                            msq0Var.x(((Float.intBitsToFloat((int) (msq0Var.r >> 32)) * (z3 ? 1 : -1)) / 2.0f) + hmb0.Q(ffxVar2.a() / 2.0f));
                            msq0Var.y(fFloatValue);
                            msq0Var.b(w0a0.n(Math.abs(ffxVar2.a()) / f2, 0.0f, 1.0f));
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX7);
                }
                nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX7);
                boolean zH3 = mv10Var.h(emw0VarB) | mv10Var.g(j);
                Object objX8 = mv10Var.X();
                if (zH3 || objX8 == ev00Var) {
                    objX8 = new g0c(emw0VarB, j, (byte) 2);
                    mv10Var.x0(objX8);
                }
                p240 p240Var2 = p240Var;
                khxVar = khxVar2;
                drbVar = drbVar2;
                hkdVar = hkdVar2;
                jacVar = jacVar2;
                rgq0.e(p240Var2, 24.0f, strE, d.a(kqd0Var, "SwipeToReply").A(mwq.R(sht.u(nqd0VarS, (Function1) objX8), 8.0f)), false, j2, mv10Var, 0, 16);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "SwipeToReply");
            boolean zH4 = mv10Var.h(ffxVar);
            Object objX9 = mv10Var.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new bep0(ffxVar, (byte) 9);
                mv10Var.x0(objX9);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(kqd0Var, (Function1) objX9));
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar2 = finVar;
            vri0.s(6, finVar2, mv10Var, true, true);
            nqd0Var2 = kqd0Var;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new owx(function0, nqd0Var2, finVar2, i, (byte) 1);
        }
    }

    public static final String f(ft5 ft5Var) {
        if (ft5Var == ft5.d || ft5Var == ft5.e) {
            return "language_discovery";
        }
        return null;
    }

    public static final String h(String str) {
        return str.length() == 0 ? "system_default" : "explicit";
    }

    public static final ChatgptAppLanguageChangeSource i(ft5 ft5Var) {
        int iOrdinal = ft5Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_UNSPECIFIED;
        }
        if (iOrdinal == 1) {
            return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_SETTINGS;
        }
        if (iOrdinal == 2) {
            return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_LANGUAGE_DISCOVERY_PICKER;
        }
        if (iOrdinal == 3) {
            return ChatgptAppLanguageChangeSource.CHATGPT_APP_LANGUAGE_CHANGE_SOURCE_LANGUAGE_DISCOVERY_ACTION;
        }
        il.f();
        return null;
    }

    public static final bsx j(yr10 yr10Var, isx isxVar, s360 s360Var, m6e m6eVar, Application application, lkv0 lkv0Var, vu21 vu21Var) {
        return new bsx(yr10Var, isxVar, s360Var, m6eVar, application, lkv0Var, vu21Var);
    }

    public static final int k(suv0 suv0Var, byte[] bArr, int i, int i2) {
        int iW1 = suv0Var.W1(bArr, i, i2 + i);
        if (iW1 == -1) {
            return 0;
        }
        return iW1;
    }

    public static final void l(fy1 fy1Var, dek0 dek0Var, String str) {
        fy1Var.b(new fdf(dek0Var.a, str, i(dek0Var.h), sza.d));
    }

    public static final nqd0 m(nqd0 nqd0Var, float f) {
        return nqd0Var.A(new eg61(f));
    }
}
