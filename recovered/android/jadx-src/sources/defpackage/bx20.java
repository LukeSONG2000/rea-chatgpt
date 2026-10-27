package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bx20 {
    public static final z060 a = b160.a(22);
    public static final gr50 b = new gr50();

    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(gp3 gp3Var, fe80 fe80Var, Function0 function0, Function1 function1, Function1 function12, Function0 function02, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-1906978866);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(gp3Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                function04 = function02;
                i3 |= f1qVar.j(function04) ? 131072 : 65536;
            }
            byte b2 = 0;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                function05 = function04;
            } else {
                Function0 function06 = i4 != 0 ? null : function04;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                zrt.r(function03, d.a(qiy.a, "AppsPrivacyControlBottomSheet"), j, fe80Var, null, j5i0.g0(2044544459, new xw20(gp3Var, b2), f1qVar), j5i0.g0(440540586, new fnx(gp3Var, function1, function12, function06), f1qVar), f1qVar, ((i3 >> 6) & 14) | 1769472 | ((i3 << 6) & 7168), 18);
                function05 = function06;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new um5((Object) gp3Var, (Object) fe80Var, (Object) function0, (Object) function1, (Object) function12, (Object) function05, i, i2, (byte) 7);
                return;
            }
            return;
        }
        i3 |= 196608;
        function04 = function02;
        byte b22 = 0;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(fp3 fp3Var, boolean z, boolean z2, boolean z3, Function0 function0, List list, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z4;
        tiy tiyVar2;
        boolean z5 = z3;
        f1qVar.m0(-425222833);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(fp3Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            lmv lmvVarA = zn40.A(mee.k, 0L, 0L, 0L, 0L, f1qVar, 510);
            qiy qiyVar = qiy.a;
            z4 = z;
            tiy tiyVarY = lm6.y(b.f(qiyVar, 1.0f), z4, btyVar, null, z5, new yw50(3), function0);
            z5 = z5;
            uhb0.g(j5i0.g0(2014602669, new ug((Object) fp3Var, z2, (byte) 15), f1qVar), d.a(qiyVar, "AppsPrivacyControlSheetOption").x(tiyVarY), null, j5i0.g0(1483981424, new cr10(fp3Var, list, b2), f1qVar), null, j5i0.g0(-301421838, new hco(btyVar, z4, z5), f1qVar), lmvVarA, 0.0f, f1qVar, 199686, HttpStatusCode.NOT_FOUND_404);
            tiyVar2 = qiyVar;
        } else {
            z4 = z;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5b(fp3Var, z4, z2, z5, function0, list, tiyVar2, i);
        }
    }

    public static final void c(int i, f1q f1qVar) {
        f1qVar.m0(-506543968);
        if (f1qVar.a0(i & 1, i != 0)) {
            String upperCase = u650.r(R.string._625_res_0x7f140641, f1qVar).toUpperCase(om20.a.s().a().a);
            long jL = z8.l(f1qVar);
            long jI = h750.i(10);
            gpp gppVar = gpp.k;
            long jI2 = h750.i(12);
            long jC = mee.c(0.12f, z8.l(f1qVar), 14);
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            xtb0.b(upperCase, d.a(qiyVar, "DefaultBadge").x(gkf.W(ogt.f(qiyVar, jC, z060Var), 6.0f, 2.0f)), jL, null, jI, null, gppVar, null, 0L, null, null, jI2, 0, false, 1, 0, null, null, f1qVar, 1597440, 24624, 243624);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zw20(i, (byte) 0);
        }
    }

    public static final void d(boolean z, mx20 mx20Var, Function0 function0, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1761948479);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.h(mx20Var) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            if (z && mx20Var.k) {
                z2 = true;
            }
            b79.b(z2, false, null, j5i0.g0(1176017516, new c8x((Object) mx20Var, function0, (typ) function1, (Object) brd0Var, (byte) 9), f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu(z, (Object) mx20Var, function0, (Object) function1, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(r3t r3tVar, tiy tiyVar, float f, f1q f1qVar, int i, int i2) {
        float f2;
        int i3;
        float f3;
        tiy tiyVar2;
        aw40 aw40VarW;
        float f4;
        tiy tiyVar3;
        f1qVar.m0(-859273500);
        int i4 = i | (f1qVar.h(r3tVar) ? 4 : 2) | 48;
        if ((i2 & 4) == 0) {
            f2 = f;
            int i5 = f1qVar.e(f2) ? 256 : 128;
            i3 = i4 | i5;
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                f3 = f2;
                tiyVar2 = tiyVar;
            } else {
                f1qVar.f0();
                int i6 = i & 1;
                qiy qiyVar = qiy.a;
                if (i6 == 0 || f1qVar.G()) {
                    if ((i2 & 4) != 0) {
                        float f5 = m890.a;
                        f4 = 24.0f;
                    } else {
                        f4 = f2;
                    }
                    tiyVar3 = qiyVar;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar;
                    f4 = f2;
                }
                f1qVar.t();
                tiy tiyVarX = d.a(qiyVar, "PluginIcon").x(b.q(tiyVar3, f4));
                lsm lsmVar = qge.a;
                yya0.a(tiyVarX, a, ((pge) f1qVar.l(lsmVar)).p, 0L, 0.0f, 0.0f, ob6.a(((pge) f1qVar.l(lsmVar)).B, 0.0f), j5i0.g0(-1523193473, new gt20(r3tVar, (byte) 5), f1qVar), f1qVar, 12582960, 56);
                tiyVar2 = tiyVar3;
                f3 = f4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new nyd(r3tVar, tiyVar2, f3, i, i2);
                return;
            }
            return;
        }
        f2 = f;
        i3 = i4 | i5;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-5482438);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar = qiy.a;
            tiy tiyVarA = d.a(tiyVar, "PluginProgressIndicator");
            tiy tiyVarZ = b.z(b.f(tiyVar, 1.0f), 3);
            float f = m890.a;
            tiy tiyVarX = tiyVarA.x(gkf.V(tiyVarZ, 24.0f));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            qu7.a(d.a(tiyVar, "PluginProgressIndicator"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 21);
        }
    }

    public static final void g(bt70 bt70Var, r3t r3tVar, fo70 fo70Var, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(689863781);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(r3tVar) : f1qVar.j(r3tVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(fo70Var) : f1qVar.j(fo70Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(613182072, new n7x(fo70Var, (byte) 19), f1qVar);
            qiy qiyVar = qiy.a;
            int i4 = i3 >> 6;
            bt70Var.i(zqeVarG0, d.a(qiyVar, "PluginSetting").x(qiyVar), function0, null, null, j5i0.g0(1794031187, new gt20(r3tVar, b2), f1qVar), null, null, null, null, null, null, false, false, false, f1qVar, (i4 & 112) | 196614 | (i4 & 896), (i3 << 15) & 458752, 32728);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 17, i, (Object) bt70Var, (Object) r3tVar, (Object) fo70Var, (Object) tiyVar2, (Object) function0);
        }
    }

    public static final void h(final int i, final int i2, f1q f1qVar, final Function0 function0, Function0 function02) {
        final Function0 function03;
        f1qVar.m0(-630332126);
        int i3 = (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function02) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i == 0 ? -1 : ax20.a[bya0.G(i)];
            if (i4 != -1) {
                qiy qiyVar = qiy.a;
                if (i4 == 1) {
                    function03 = function02;
                    f1qVar.k0(-158777171);
                    jbi0.e(((i3 >> 3) & 14) | 1572864, 62, f1qVar, null, d.a(qiyVar, "PluginsDirectoryActions"), null, null, function0, q5i0.E, false);
                    f1qVar.s(false);
                } else {
                    if (i4 != 2) {
                        throw cya0.u(-158779248, f1qVar, false);
                    }
                    f1qVar.k0(-158766720);
                    jbi0.e(((i3 >> 6) & 14) | 1572864, 62, f1qVar, null, d.a(qiyVar, "PluginsDirectoryActions"), null, null, function02, q5i0.F, false);
                    function03 = function02;
                    f1qVar.s(false);
                }
            } else {
                function03 = function02;
                f1qVar.k0(-158758298);
                f1qVar.s(false);
            }
        } else {
            function03 = function02;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: yw20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    bx20.h(i, iV, (f1q) obj, function0, function03);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(y4l y4lVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-601165725);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(y4lVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Object obj = (ol3) f1qVar.l(csv.a);
            Object obj2 = (qms) f1qVar.l(ir50.a);
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(qv20.class), a350.a(uv20.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), qv20.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<uv20> cls = uv20.class;
            am5 am5VarH = xs50.h(a350.a(uv20.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            uv20 uv20Var = (uv20) am5VarH;
            puy puyVarR = ob6.r(uv20Var.Z, f1qVar, 0, 7);
            boolean zJ = f1qVar.j(uv20Var);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (zJ || objV == obj3) {
                objV = new lm10(1, uv20Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                f1qVar.u0(objV);
            }
            wtt wttVar = (wtt) objV;
            boolean z = y4lVar.a != x4l.c;
            boolean zH = f1qVar.h(wttVar);
            Object objV2 = f1qVar.V();
            byte b3 = 3;
            if (zH || objV2 == obj3) {
                objV2 = new h920(wttVar, b3);
                f1qVar.u0(objV2);
            }
            usk uskVar = vsk.Companion;
            byte b4 = 8;
            ir50.a(b, (Function1) objV2, f1qVar, 8);
            xxk.Companion.getClass();
            gr50 gr50Var = xxk.d;
            boolean zH2 = f1qVar.h(wttVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj3) {
                objV3 = new h920(wttVar, b2);
                f1qVar.u0(objV3);
            }
            ir50.a(gr50Var, (Function1) objV3, f1qVar, 8);
            boolean zH3 = f1qVar.h(wttVar);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == obj3) {
                objV4 = new v5j(wttVar, null, (byte) 1);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, uv20Var, (Function2) objV4);
            String str = ((qv20) puyVarR.getValue()).l;
            gw00 gw00Var = new gw00(((qv20) puyVarR.getValue()).l, Integer.valueOf(((qv20) puyVarR.getValue()).m));
            qv20 qv20Var = (qv20) puyVarR.getValue();
            boolean z2 = !yv20.c(qv20Var.k, qv20Var.n);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PluginsDirectoryScreen").x(qiyVar);
            boolean zJ2 = f1qVar.j(obj2) | f1qVar.h(wttVar) | f1qVar.j(obj);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == obj3) {
                objV5 = new g920(obj2, wttVar, obj, b4);
                f1qVar.u0(objV5);
            }
            Function1 function1 = (Function1) objV5;
            boolean zH4 = f1qVar.h(wttVar);
            Object objV6 = f1qVar.V();
            if (zH4 || objV6 == obj3) {
                objV6 = new h920(wttVar, (byte) 5);
                f1qVar.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zH5 = f1qVar.h(puyVarR) | f1qVar.j(obj) | f1qVar.h(wttVar);
            Object objV7 = f1qVar.V();
            if (zH5 || objV7 == obj3) {
                objV7 = new ipx((Object) puyVarR, obj, (Object) wttVar, (byte) 27);
                f1qVar.u0(objV7);
            }
            q5i0.d(str, mn4.d, tiyVarX, null, function1, null, function12, (Function0) objV7, z2, gw00Var, j5i0.g0(-502424520, new dku(z, (Object) wttVar, (Object) puyVarR, (byte) 13), f1qVar), j5i0.g0(1902458385, new c8x(obj, (Object) y4lVar, (Object) puyVarR, (Object) wttVar, (byte) 8), f1qVar), f1qVar, ((i3 << 3) & 896) | 48, 54, 40);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) y4lVar, (Object) tiyVar2, i, (byte) 14);
        }
    }

    public static final void j(qv20 qv20Var, boolean z, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(701651754);
        int i2 = i | (f1qVar2.h(qv20Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tv20 tv20Var = qv20Var.o;
            List list = qv20Var.i;
            pv20 pv20Var = qv20Var.k;
            boolean zU = b79.u(tv20Var, rv20.a);
            qiy qiyVar = qiy.a;
            if (zU) {
                f1qVar2.k0(-698138536);
                if (list.size() > 1 || z) {
                    z2 = false;
                    f1qVar2.k0(-698080225);
                    int i3 = i2 << 3;
                    mew.e.m(list, new wf3(pv20Var), z, function1, function0, d.a(qiyVar, "PluginsDirectoryTitle"), f1qVar2, (i3 & 896) | 1572864 | (i3 & 7168) | (i3 & 57344));
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-697709279);
                    xtb0.b(u650.r(R.string._68f_res_0x7f1406ab, f1qVar2), d.a(qiyVar, "PluginsDirectoryTitle"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    z2 = false;
                }
                f1qVar2.s(z2);
            } else {
                if (!(tv20Var instanceof sv20)) {
                    throw cya0.u(-22523339, f1qVar2, false);
                }
                f1qVar2.k0(-697542344);
                String strR = ((sv20) tv20Var).a;
                if (strR == null) {
                    f1qVar2.k0(-22499880);
                    strR = u650.r(obi.F(pv20Var), f1qVar2);
                } else {
                    f1qVar2.k0(-22500562);
                }
                f1qVar2.s(false);
                xtb0.b(strR, d.a(qiyVar, "PluginsDirectoryTitle"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu(qv20Var, z, function1, function0, i);
        }
    }

    public static final void k(mx20 mx20Var, tr70 tr70Var, qr00 qr00Var, jcu jcuVar, ot70 ot70Var, Function0 function0, Function1 function1, Function0 function02, Function0 function03, Function0 function04, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        e1 e1Var;
        f1qVar.m0(2114512831);
        int i2 = i | (f1qVar.h(mx20Var) ? 4 : 2) | (f1qVar.j(tr70Var) ? 32 : 16) | (f1qVar.h(qr00Var) ? 256 : 128) | (f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(ot70Var) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | (f1qVar.j(function02) ? 8388608 : 4194304) | (f1qVar.j(function03) ? 67108864 : 33554432) | (f1qVar.j(function04) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PluginsSettingsContent").x(qiyVar);
            e1 e1Var2 = new e1(ot70Var, (byte) 13);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32 || f1qVar.j(tr70Var)) | ((i2 & 458752) == 131072) | ((i2 & 3670016) == 1048576) | ((i2 & 29360128) == 8388608) | ((i2 & 234881024) == 67108864) | ((i2 & 1879048192) == 536870912);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                e1Var = e1Var2;
                mn6 mn6Var = new mn6((Object) tr70Var, (Object) mx20Var, (Object) function0, (Object) function02, (Object) function03, (Object) function04, (Object) function1, (byte) 20);
                f1qVar.u0(mn6Var);
                objV = mn6Var;
            } else {
                e1Var = e1Var2;
            }
            rct.z(qr00Var, tiyVarX, jcuVar, false, e1Var, (Function1) objV, f1qVar, ((i2 >> 6) & 14) | 48 | ((i2 >> 3) & 896), 8);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tz3(mx20Var, tr70Var, qr00Var, jcuVar, ot70Var, function0, function1, function02, function03, function04, tiyVar2, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        Object objV;
        qnz qnzVar;
        puy puyVar;
        boolean zH;
        Object objV2;
        boolean zH2;
        Object objV3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(327903098);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            Object obj = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(mx20.class), a350.a(nx20.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), mx20.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(nx20.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            nx20 nx20Var = (nx20) am5VarH;
            puy puyVarR = ob6.r(nx20Var.Z, f1qVar2, 0, 7);
            fo70 fo70Var = kx20.e;
            mx20 mx20Var = (mx20) puyVarR.getValue();
            boolean z2 = mx20Var.m;
            boolean z3 = mx20Var.k;
            gw20 gw20Var = mx20Var.n;
            ew20 ew20Var = gw20Var instanceof ew20 ? (ew20) gw20Var : null;
            List list = ew20Var != null ? ew20Var.a : null;
            if (list == null) {
                list = nin.a;
            }
            tr70 tr70VarG = dvt.G(list, z2, z3);
            List list2 = tr70VarG.d;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((mu70) next).a, "apps_privacy_control")) {
                    obj = next;
                    break;
                }
            }
            mu70 mu70Var = (mu70) obj;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z = false;
                jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                ot70 ot70VarF = rt70.f(jcuVarA, f1qVar2, 0, 0);
                Object[] objArr = new Object[0];
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                }
                puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
                qiy qiyVar = qiy.a;
                yk5.b(d.a(qiyVar, "PluginsSettingsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(1574695923, new a1(jcuVarA, tr70VarG, (byte) 5), f1qVar2), false, 0L, 0L, null, j5i0.g0(1513101282, new dw5(z, nx20Var, puyVarR, tr70VarG, jcuVarA, ot70VarF, puyVar, ol3Var), f1qVar2), f1qVar, 196614, 990);
                f1qVar2 = f1qVar;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    mx20 mx20Var2 = (mx20) puyVarR.getValue();
                    zH = f1qVar2.h(puyVar);
                    objV2 = f1qVar2.V();
                    if (!zH) {
                        objV2 = new ejz(puyVar, (byte) 10);
                        f1qVar2.u0(objV2);
                        Function0 function0 = (Function0) objV2;
                        zH2 = f1qVar2.h(puyVar) | f1qVar2.j(nx20Var);
                        objV3 = f1qVar2.V();
                        if (!zH2) {
                            objV3 = new uw00(nx20Var, puyVar, (byte) 14);
                            f1qVar2.u0(objV3);
                            d(z, mx20Var2, function0, (Function1) objV3, f1qVar2, 0);
                            tiyVar2 = qiyVar;
                        }
                    }
                }
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (b79.u(((mu70) it2.next()).a, "browse_plugins")) {
                        z = true;
                        break;
                    }
                }
                z = false;
                jcu jcuVarA2 = mcu.a(0, 0, f1qVar2, 0, 3);
                ot70 ot70VarF2 = rt70.f(jcuVarA2, f1qVar2, 0, 0);
                Object[] objArr2 = new Object[0];
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new ob20((byte) 29);
                    f1qVar2.u0(objV);
                }
                puyVar = (puy) h750.r(objArr2, (Function0) objV, f1qVar2, 48);
                qiy qiyVar2 = qiy.a;
                yk5.b(d.a(qiyVar2, "PluginsSettingsScreen").x(qiyVar2), null, null, 0L, null, j5i0.g0(1574695923, new a1(jcuVarA2, tr70VarG, (byte) 5), f1qVar2), false, 0L, 0L, null, j5i0.g0(1513101282, new dw5(z, nx20Var, puyVarR, tr70VarG, jcuVarA2, ot70VarF2, puyVar, ol3Var), f1qVar2), f1qVar, 196614, 990);
                f1qVar2 = f1qVar;
                boolean z4 = (((Boolean) puyVar.getValue()).booleanValue() || mu70Var == null) ? false : true;
                mx20 mx20Var22 = (mx20) puyVarR.getValue();
                zH = f1qVar2.h(puyVar);
                objV2 = f1qVar2.V();
                if (!zH || objV2 == qnzVar) {
                    objV2 = new ejz(puyVar, (byte) 10);
                    f1qVar2.u0(objV2);
                }
                Function0 function02 = (Function0) objV2;
                zH2 = f1qVar2.h(puyVar) | f1qVar2.j(nx20Var);
                objV3 = f1qVar2.V();
                if (!zH2 || objV3 == qnzVar) {
                    objV3 = new uw00(nx20Var, puyVar, (byte) 14);
                    f1qVar2.u0(objV3);
                }
                d(z4, mx20Var22, function02, (Function1) objV3, f1qVar2, 0);
                tiyVar2 = qiyVar2;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 22);
        }
    }

    public static final void m(tr70 tr70Var, qr00 qr00Var, jcu jcuVar, ot70 ot70Var, puy puyVar, nx20 nx20Var, ol3 ol3Var, puy puyVar2, f1q f1qVar) {
        mx20 mx20Var = (mx20) puyVar2.getValue();
        boolean zH = f1qVar.h(puyVar);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zH || objV == qnzVar) {
            objV = new ejz(puyVar, (byte) 9);
            f1qVar.u0(objV);
        }
        Function0 function0 = (Function0) objV;
        boolean zJ = f1qVar.j(nx20Var);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == qnzVar) {
            objV2 = new jm6(nx20Var, (byte) 14);
            f1qVar.u0(objV2);
        }
        Function1 function1 = (Function1) objV2;
        boolean zJ2 = f1qVar.j(nx20Var);
        Object objV3 = f1qVar.V();
        if (zJ2 || objV3 == qnzVar) {
            objV3 = new ww20(nx20Var, (byte) 1);
            f1qVar.u0(objV3);
        }
        Function0 function02 = (Function0) objV3;
        boolean zJ3 = f1qVar.j(nx20Var);
        Object objV4 = f1qVar.V();
        if (zJ3 || objV4 == qnzVar) {
            objV4 = new ww20(nx20Var, (byte) 2);
            f1qVar.u0(objV4);
        }
        Function0 function03 = (Function0) objV4;
        boolean zJ4 = f1qVar.j(ol3Var);
        Object objV5 = f1qVar.V();
        if (zJ4 || objV5 == qnzVar) {
            objV5 = new pc1(ol3Var, (byte) 19);
            f1qVar.u0(objV5);
        }
        k(mx20Var, tr70Var, qr00Var, jcuVar, ot70Var, function0, function1, function02, function03, (Function0) objV5, d.a(qiy.a, "PluginsSettingsContent"), f1qVar, 64);
    }

    public static final List n(fp3 fp3Var, String str, String str2, Function1 function1) {
        String strE;
        int i = ax20.b[fp3Var.ordinal()];
        List listSingletonList = null;
        if (i != 3) {
            str = i != 4 ? null : str2;
        }
        if (str != null && (strE = xca0.e(str)) != null) {
            listSingletonList = Collections.singletonList(new x91("learn_more", new if4(function1, strE, (byte) 28)));
        }
        return listSingletonList == null ? nin.a : listSingletonList;
    }

    public static final int o(fp3 fp3Var) {
        int i = ax20.b[fp3Var.ordinal()];
        if (i == 1) {
            return R.string._61b_res_0x7f140637;
        }
        if (i == 2) {
            return R.string._61e_res_0x7f14063a;
        }
        if (i == 3) {
            return R.string._621_res_0x7f14063d;
        }
        if (i == 4) {
            return R.string._624_res_0x7f140640;
        }
        n0z.a();
        return 0;
    }
}
