package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.exoplayer.ExoPlayer;
import io.sentry.compose.d;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ln71 {
    public static final fin a = new fin(-1042214747, new iln(0), false);
    public static final vqn b = new vqn(22);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, final nqd0 nqd0Var, p240 p240Var, Function2 function2, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        final p240 p240Var2;
        int i5;
        Function2 function22;
        int i6;
        mv10 mv10Var;
        final Function2 function23;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-94243696);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                p240Var2 = p240Var;
                i4 |= mv10Var2.h(p240Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    function22 = function2;
                    i4 |= mv10Var2.j(function22) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= mv10Var2.j(finVar) ? 16384 : 8192;
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    p240 p240Var3 = i7 != 0 ? u640.c : p240Var2;
                    Function2 function24 = i5 != 0 ? null : function22;
                    i6 = i;
                    uab uabVarT = t(i6, i4 & 14, mv10Var2);
                    mv10Var = mv10Var2;
                    c8r0.a(yoy0.b.F(mv10Var2, 6).b, 0, 0, false, 0, 0, uabVarT.a, 0, null, 0, to60.S(1733277184, true, new sab(nqd0Var, uabVarT, function24, p240Var3, finVar, (byte) 0), mv10Var2), mv10Var, 0, 6, 958);
                    p240Var2 = p240Var3;
                    function23 = function24;
                } else {
                    i6 = i;
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function23 = function22;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final int i8 = i6;
                    xro0VarY.d = new Function2() { // from class: tab
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ln71.a(i8, nqd0Var, p240Var2, function23, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 3072;
            function22 = function2;
            if ((i2 & 24576) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        p240Var2 = p240Var;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        function22 = function2;
        if ((i2 & 24576) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(iet0 iet0Var, pro proVar, jw01 jw01Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1215456878);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(proVar) : mv10Var2.j(proVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorItem").A(kqd0Var);
            Function3 function3S = to60.S(540612736, true, new jj0(proVar, (byte) 14), mv10Var2);
            cxq0 cxq0Var = new cxq0(0);
            Function3 function3S2 = to60.S(-1439829611, true, new uzo(jw01Var, b2), mv10Var2);
            int i4 = i3 >> 9;
            mv10Var = mv10Var2;
            iet0Var.m(function0, nqd0VarA, function3S, null, null, null, null, cxq0Var, false, false, false, null, null, null, function3S2, mv10Var, (i4 & 14) | 384 | (i4 & 112), 24576 | ((i3 << 15) & 458752), 16248);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kh1((byte) 2, i, function0, nqd0Var2, iet0Var, proVar, jw01Var);
        }
    }

    public static final void c(int i, bun bunVar, final u1p u1pVar, final aq70 aq70Var, nqd0 nqd0Var, final rvi0 rvi0Var, final xet0 xet0Var, final Function0 function0, Function0 function02, Function1 function1) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(610511739);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(u1pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(xet0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            final d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2);
            final oct0 oct0VarM = ao71.m(u1pVar);
            t5o0 t5o0VarV = to60.V(mv10Var2);
            int i3 = i2;
            final Function1 function15 = function12;
            mv10Var = mv10Var2;
            to60.j(u1pVar.e, function02, d.a(kqd0.a, "ConnectorsList").A(nqd0Var), t5o0VarV, null, to60.S(-1382288958, true, new a38(u1pVar, rvi0Var, t5o0VarV, (byte) 5), mv10Var2), to60.S(-481221023, true, new Function3() { // from class: tzo
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "ConnectorsList");
                        vzo vzoVar = new vzo(xet0Var, (byte) 0);
                        oct0 oct0Var = oct0VarM;
                        boolean zJ = mv10Var3.j(oct0Var);
                        Function0 function03 = function0;
                        boolean zH = zJ | mv10Var3.h(function03);
                        u1p u1pVar2 = u1pVar;
                        boolean zH2 = zH | mv10Var3.h(u1pVar2);
                        Function1 function16 = function15;
                        boolean zH3 = zH2 | mv10Var3.h(function16);
                        d06 d06Var2 = d06Var;
                        boolean zJ2 = zH3 | mv10Var3.j(d06Var2);
                        fy1 fy1Var2 = fy1Var;
                        boolean zJ3 = zJ2 | mv10Var3.j(fy1Var2);
                        Object objX4 = mv10Var3.X();
                        if (zJ3 || objX4 == ly5.c) {
                            wzo wzoVar = new wzo(oct0Var, function03, u1pVar2, function16, d06Var2, fy1Var2);
                            mv10Var3.x0(wzoVar);
                            objX4 = wzoVar;
                        }
                        q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, vzoVar, (Function1) objX4, mv10Var3, 0, 58);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i3 >> 6) & 112) | 1769472 | ((i3 >> 9) & 896), 16);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q29((Object) u1pVar, (Object) function1, (Object) function0, (Object) function02, (Object) aq70Var, (Object) nqd0Var, (Object) rvi0Var, (Object) xet0Var, i, (byte) 3);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-316821964);
        int i2 = (mv10Var2.j(function0) ? 4 : 2) | i | 48;
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            function02 = function0;
            nqd0 nqd0VarA = d.a(kqd0Var, "LinkedConnectorsFooter").A(c.b(kqd0Var, null, null, false, null, null, function0, 28));
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
            pt61.T(R.string._81f_res_0x7f130841, d.a(kqd0Var, "LinkedConnectorsFooter"), null, 0L, mv10Var2, 0, 62);
            nqd0Var2 = kqd0Var;
            c8r0.g(id71.g(4, mv10Var2, ewp0.E(mv10Var2, R.string._820_res_0x7f130842), null, function02), d.a(kqd0Var, "LinkedConnectorsFooter"), null, 0L, null, null, null, mv10Var2, 0, 126);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            function02 = function0;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qzo(function02, nqd0Var2, i, b2);
        }
    }

    public static final void e(File file, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nh01 hh01Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1064458172);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(file) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            boolean zH = mv10Var.h(file);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            boolean zF = mv10Var.f(rbj0Var.m()) | mv10Var.h(file);
            Object objX2 = mv10Var.X();
            if (zF || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zH2 = mv10Var.h(file) | mv10Var.f(rbj0Var.m()) | mv10Var.h(context);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                try {
                    o6z o6zVar = new o6z(context);
                    o6zVar.b(new zbu(new nzz()));
                    hh01Var = new mh01(o6zVar.a());
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                objX3 = (ExoPlayer) hh01Var.a();
                mv10Var.x0(objX3);
            }
            ExoPlayer exoPlayer = (ExoPlayer) objX3;
            boolean zJ = mv10Var.j(exoPlayer) | mv10Var.h(a5e0Var) | mv10Var.j(file);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new gv8((Object) exoPlayer, (Object) a5e0Var, (Object) file, (byte) 9);
                mv10Var.x0(objX4);
            }
            yyx.i(exoPlayer, (Function1) objX4, mv10Var);
            boolean zJ2 = mv10Var.j(exoPlayer) | mv10Var.j(m790Var);
            Object objX5 = mv10Var.X();
            byte b3 = 3;
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new zd80(m790Var, exoPlayer, b3);
                mv10Var.x0(objX5);
            }
            yyx.h(exoPlayer, m790Var, (Function1) objX5, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (exoPlayer == null || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1528205459);
                boolean zH3 = mv10Var.h(rbj0Var);
                Object objX6 = mv10Var.X();
                if (zH3 || objX6 == ev00Var) {
                    objX6 = new t1r(rbj0Var, (byte) 1);
                    mv10Var.x0(objX6);
                }
                xm71.b((i3 >> 3) & 112, mv10Var, d.a(kqd0Var, "LocalMediaFilePreview").A(nqd0Var), (Function0) objX6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1528104833);
                boolean zJ3 = ((i3 & 112) == 32) | mv10Var.j(exoPlayer);
                Object objX7 = mv10Var.X();
                if (zJ3 || objX7 == ev00Var) {
                    objX7 = new oxv(z, exoPlayer, b2);
                    mv10Var.x0(objX7);
                }
                Function1 function1 = (Function1) objX7;
                nqd0 nqd0VarA = d.a(kqd0Var, "LocalMediaFilePreview").A(nqd0Var);
                Object objX8 = mv10Var.X();
                if (objX8 == ev00Var) {
                    objX8 = new va70((byte) 6);
                    mv10Var.x0(objX8);
                }
                Function1 function12 = (Function1) objX8;
                boolean zJ4 = mv10Var.j(exoPlayer);
                Object objX9 = mv10Var.X();
                if (zJ4 || objX9 == ev00Var) {
                    objX9 = new i6x((Object) exoPlayer, (byte) 22);
                    mv10Var.x0(objX9);
                }
                d1f.b(function1, nqd0VarA, null, function12, (Function1) objX9, mv10Var, ((i3 >> 3) & 112) | 3072, 4);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hv(file, z, nqd0Var, i);
        }
    }

    public static final void f(jrd jrdVar, Function0 function0, osc oscVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-493332378);
        int i2 = i | (mv10Var.h(jrdVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(oscVar) ? 256 : 128) | 3072;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0Var = q1r0.a;
            long j = m2o0.c(mv10Var).c.d;
            long j2 = m2o0.c(mv10Var).n.c;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "SearchItemSelectedUserChip").A(kqd0Var), o1r0Var, j, j2, 0.0f, 0.0f, null, to60.S(-114149845, true, new pas0(jrdVar, oscVar, function0, b2), mv10Var), mv10Var, 12582918, 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((Object) jrdVar, (Object) function0, (Object) oscVar, nqd0Var2, i, (byte) 11);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1423482059);
        int i2 = (mv10Var2.j(function0) ? 4 : 2) | i | (mv10Var2.h(str) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            li40 li40Var = li40.c;
            float f = bbv0.a;
            nqd0Var2 = kqd0.a;
            function02 = function0;
            mv10Var = mv10Var2;
            rgq0.e(li40Var, 16.0f, str, d.a(nqd0Var2, "SearchItemSelectedUserRemoveButton").A(c.b(b.r(nqd0Var2, 16.0f), (n3e0) objX, null, false, null, new cxq0(0), function0, 12)), false, 0L, mv10Var, ((i2 << 3) & 896) | 6, 48);
        } else {
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m5q0(function02, str, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final List list, final String str, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, osc oscVar, bun bunVar, final int i, final int i2) {
        osc oscVar2;
        int i3;
        mv10 mv10Var;
        final osc oscVar3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-567160627);
        int i4 = i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024);
        if ((i2 & 32) == 0) {
            oscVar2 = oscVar;
            int i5 = mv10Var2.h(oscVar2) ? 131072 : 65536;
            i3 = i4 | i5;
            if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                oscVar3 = oscVar2;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if ((i2 & 32) != 0) {
                        oscVar2 = osc.f;
                        i3 &= -458753;
                    }
                    osc oscVar4 = oscVar2;
                    mv10Var2.t();
                    int i6 = i3 >> 3;
                    mv10Var = mv10Var2;
                    ub81.g(str, function1, d.a(kqd0.a, "SearchItemSelectedUsersHeader").A(mwq.S(nqd0Var, 16.0f, 8.0f)), false, false, sdn.f(on01.a, 0L, 63), 0L, new f570(0, null, 0, 3, 119), null, true, 0, 0, null, null, null, new xtv0(m2o0.c(mv10Var2).h.a), to60.S(2053808299, true, new c4d(list, function12, oscVar4, str, (byte) 9), mv10Var2), mv10Var, (i6 & 14) | 817889280 | (i6 & 112), 1572864, 32088);
                    oscVar3 = oscVar4;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    osc oscVar42 = oscVar2;
                    mv10Var2.t();
                    int i62 = i3 >> 3;
                    mv10Var = mv10Var2;
                    ub81.g(str, function1, d.a(kqd0.a, "SearchItemSelectedUsersHeader").A(mwq.S(nqd0Var, 16.0f, 8.0f)), false, false, sdn.f(on01.a, 0L, 63), 0L, new f570(0, null, 0, 3, 119), null, true, 0, 0, null, null, null, new xtv0(m2o0.c(mv10Var2).h.a), to60.S(2053808299, true, new c4d(list, function12, oscVar42, str, (byte) 9), mv10Var2), mv10Var, (i62 & 14) | 817889280 | (i62 & 112), 1572864, 32088);
                    oscVar3 = oscVar42;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(list, str, function1, function12, nqd0Var, oscVar3, i, i2) { // from class: oas0
                    public final /* synthetic */ List a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ Function1 d;
                    public final /* synthetic */ nqd0 e;
                    public final /* synthetic */ osc f;
                    public final /* synthetic */ byte g;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.g = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(24577);
                        ln71.h(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        oscVar2 = oscVar;
        i3 = i4 | i5;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(tl11 tl11Var, rvi0 rvi0Var, g4s0 g4s0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1786117891);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(tl11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(g4s0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "UserProfileDetailsContent").A(mwq.V(mwq.Q(kho0.H(b.e(kqd0Var, 1.0f), g4s0Var, false, 14), rvi0Var), 32.0f, 0.0f, 32.0f, 80.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
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
            nqd0Var2 = kqd0Var;
            cn71.d(tl11Var.c, tl11Var.a, tl11Var.b, d.a(kqd0Var, "UserProfileDetailsContent").A(b.g(kqd0Var, 1.0f)), tl11Var.h, false, tl11Var.j, 0.0f, 0.0f, ewp0.E(mv10Var2, R.string._3c5_res_0x7f1303e0), on01.j, on01.c, null, 0.0f, new r0n(m2o0.c(mv10Var2).n.d), null, mv10Var2, 3072, 0, 45472);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) tl11Var, (Object) rvi0Var, (Object) g4s0Var, nqd0Var2, i, (byte) 13);
        }
    }

    public static final void j(bun bunVar, int i) {
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(155869045);
        if (mv10Var2.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(ul11.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), tl11.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(tl11.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            boolean zJ = mv10Var2.j(d06Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new sl11(d06Var, (byte) 0);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "UserProfileDetailsScreen"), null, null, 0L, null, to60.S(27898286, true, new jn0((Object) g4s0VarB, objX2, (Object) a5e0VarE, (byte) 19), mv10Var2), false, 0L, 0L, null, false, to60.S(692554142, true, new hkz0(g4s0VarB, a5e0VarE, (byte) 2), mv10Var2), mv10Var, 196608, 48, 2015);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hrn(i, (byte) 23);
        }
    }

    public static long k() {
        return t4a.f(4284308829L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4294967295L);
    }

    public static long n() {
        return t4a.f(4279045389L);
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4294967295L);
    }

    public static long q() {
        return t4a.f(4279045389L);
    }

    public static long r() {
        return t4a.f(4294967295L);
    }

    public static final r9j0 s(r9j0 r9j0Var, p9j0 p9j0Var) {
        int iOrdinal = p9j0Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return r9j0Var;
        }
        if (iOrdinal == 2) {
            return r9j0.e;
        }
        il.f();
        return null;
    }

    public static final uab t(int i, int i2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        long j = ((r0n) mv10Var.l(bep.a)).a;
        q5n q5nVarC = m2o0.c(mv10Var);
        boolean zH = ((((i2 & 14) ^ 6) > 4 && mv10Var.f(gvx0.G(i))) || (i2 & 6) == 4) | mv10Var.h(q5nVarC) | mv10Var.g(j);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                long j2 = q5nVarC.c.c;
                objX = new uab(j, j2, q5nVarC.d.b, j2, j);
            } else if (iG == 1) {
                o5n o5nVar = q5nVarC.m.d;
                long j3 = o5nVar.f;
                m5n m5nVar = o5nVar.a;
                objX = new uab(j3, m5nVar.b, o5nVar.b.b, m5nVar.a, o5nVar.g);
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                f5n f5nVar = q5nVarC.m.a;
                objX = new uab(f5nVar.f, f5nVar.a.b, f5nVar.b.b, t4a.f(4294591038L), t4a.f(4294967295L));
            }
            mv10Var.x0(objX);
        }
        return (uab) objX;
    }
}
