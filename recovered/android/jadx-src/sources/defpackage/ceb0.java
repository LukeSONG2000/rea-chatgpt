package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ceb0 {
    public static final z060 a = b160.b(24.0f);

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2104168599);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            lsm lsmVar = qge.a;
            yya0.a(d.a(qiy.a, "TasksNuxBackgroundCard").x(tiyVar), a, ((pge) f1qVar.l(lsmVar)).n, 0L, b88.I(6.0f, f1qVar), 6.0f, ob6.a(((pge) f1qVar.l(lsmVar)).B, 1.0f), lhh0.u, f1qVar, (i2 & 14) | 12582960, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g8k(tiyVar, i, (byte) 3);
        }
    }

    public static final void b(String str, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, deb0 deb0Var, f1q f1qVar, int i) {
        f1qVar.m0(-564722373);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(kt5Var) ? 16384 : 8192) | (f1qVar.h(list) ? 131072 : 65536) | (f1qVar.h(deb0Var) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = i2 >> 3;
            puy puyVarP = co70.p(function0, f1qVar);
            rw5 rw5Var = new rw5(str);
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new gt5(puyVarP, null, (byte) 22);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, rw5Var, (Function2) objV);
            jx5 jx5Var = new jx5(kt5Var.b, kt5Var.c, kt5Var.d, kt5Var.e, null, 993);
            Object objV2 = f1qVar.V();
            byte b = 9;
            if (objV2 == obj) {
                objV2 = new i0b0(b);
                f1qVar.u0(objV2);
            }
            wlw.h(true, function1, (Function1) objV2, function02, jx5Var, list, true, null, d.a(qiy.a, "TasksNuxBottomSheetContent"), deb0Var, f1qVar, (i3 & 112) | 14156166 | (i2 & 7168) | (458752 & i2) | ((i2 << 9) & 1879048192), 256);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6(str, function0, function1, function02, kt5Var, list, deb0Var, i);
        }
    }

    public static final void c(deb0 deb0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1656236579);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.c;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TasksNuxCardStack").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
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
            a(d.a(qiyVar, "TasksNuxCardStack").x(b.h(b.v(qiyVar, 220.0f), 72.0f)), f1qVar, 6);
            a(d.a(qiyVar, "TasksNuxCardStack").x(b.h(b.v(gkf.Z(qiyVar, 0.0f, 10.0f, 0.0f, 0.0f, 13), 252.0f), 72.0f)), f1qVar, 0);
            e(deb0Var, d.a(qiyVar, "TasksNuxCardStack").x(b.v(gkf.Z(qiyVar, 0.0f, 20.0f, 0.0f, 0.0f, 13), 292.0f)), f1qVar, i2 & 14);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new beb0(deb0Var, tiyVar, i, b);
        }
    }

    public static final void d(int i, f1q f1qVar) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(1615619509);
        if (f1qVar.a0(i & 1, i != 0)) {
            ew00 ew00VarP = zn40.P(R.drawable.plane, 0, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            long j2 = j;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "TasksNuxFallbackIcon").x(b.q(qiyVar, 16.0f)), j2, f1qVar2, 56, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 16);
        }
    }

    public static final void e(deb0 deb0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1199602176);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lsm lsmVar = qge.a;
            yya0.a(d.a(qiy.a, "TasksNuxForegroundCard").x(tiyVar), a, ((pge) f1qVar.l(lsmVar)).n, 0L, b88.I(6.0f, f1qVar), 6.0f, ob6.a(((pge) f1qVar.l(lsmVar)).B, 1.0f), j5i0.g0(684084613, new b960(deb0Var, (byte) 27), f1qVar), f1qVar, ((i2 >> 3) & 14) | 12582960, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new beb0(deb0Var, tiyVar, i, (byte) 1);
        }
    }

    public static final void f(deb0 deb0Var, Function0 function0, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-919793885);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ez5 ez5Var = bar.c;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TasksNuxHeader").x(ogt.e(b.j(b.f(qiyVar, 1.0f), 180.0f, 0.0f, 2), qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(ovw.k(f1qVar))), new gw00(Float.valueOf(0.45f), new mee(ovw.k(f1qVar))), new gw00(Float.valueOf(1.0f), new mee(mee.k))}, 14), null, 6));
            oww owwVarC = ac6.c(ez5Var, false);
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
            c(deb0Var, d.a(qiyVar, "TasksNuxHeader").x(gkf.Z(qiyVar, 0.0f, 48.0f, 0.0f, 0.0f, 13)), f1qVar, i2 & 14);
            wlw.g((i2 >> 3) & 126, f1qVar, d.a(qiyVar, "TasksNuxHeader").x(gkf.V(mc6.a.a(qiyVar, bar.d), 16.0f)), function0, z);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mnd0(deb0Var, function0, z, i);
        }
    }

    public static final void g(String str, f1q f1qVar, int i) {
        aw40 aw40VarW;
        yx40 yx40Var;
        f1qVar.m0(-799399757);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (!f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.d0();
        } else {
            if (str == null) {
                f1qVar.k0(675576538);
                d(0, f1qVar);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    yx40Var = new yx40(str, i, (byte) 27);
                    aw40VarW.d = yx40Var;
                }
                return;
            }
            f1qVar.k0(675627471);
            f1qVar.s(false);
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(context) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = str;
                jcsVar.j = new j0b0(3);
                objV = jcsVar.a();
                f1qVar.u0(objV);
            }
            qcs qcsVar = (qcs) objV;
            eq40 eq40VarS = dm7.S(f1qVar);
            float f = m890.a;
            qiy qiyVar = qiy.a;
            vg90.e(qcsVar, eq40VarS, d.a(qiyVar, "TasksNuxTaskCardIcon").x(b.q(qiyVar, 16.0f)), lhh0.v, lhh0.w, null, null, f1qVar, 12779568, 0, 130896);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            yx40Var = new yx40(str, i, (byte) 28);
            aw40VarW.d = yx40Var;
        }
    }
}
