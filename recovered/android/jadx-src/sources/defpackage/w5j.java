package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w5j {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        a = gee.f0(500, trmVar);
        b = gee.f0(500, trmVar);
    }

    public static final void a(x5j x5jVar, f1q f1qVar, int i) {
        f1qVar.m0(2145868418);
        int i2 = (f1qVar.f(x5jVar == null ? -1 : x5jVar.ordinal()) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(x5jVar);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar.V();
            cng cngVar = null;
            if (z || objV2 == qnzVar) {
                objV2 = new y4f(x5jVar, puyVar, cngVar, (byte) 25);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, x5jVar, (Function2) objV2);
            boolean z2 = x5jVar != null;
            tiy tiyVarA = d.a(qiy.a, "AddFeedbackMessage");
            ymn ymnVarF = tmn.f(null, 3);
            dz5 dz5Var = bar.k;
            ltt.L(z2, tiyVarA, ymnVarF.a(tmn.e(null, dz5Var, null, 13)), tmn.g(null, 3).a(tmn.n(null, dz5Var, null, 13)), null, j5i0.g0(-1160999254, new ko6(puyVar, (byte) 3), f1qVar), f1qVar, 200064, 18);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(x5jVar, i, (byte) 7);
        }
    }

    public static final void b(bt70 bt70Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-961484225);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            bt70Var.i(rb60.v, d.a(qiy.a, "CustomDictionaryEntryPlaceholderSetting"), null, null, null, null, null, rb60.w, null, null, null, null, false, false, true, f1qVar, 12582918, 24576 | ((i2 << 15) & 458752), 16254);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e48(bt70Var, i, (byte) 1);
        }
    }

    public static final void c(bt70 bt70Var, xkl xklVar, boolean z, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1qVar.m0(-598670302);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xklVar) : f1qVar.j(xklVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            obj = function0;
            i2 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj = function0;
        }
        int i3 = i2;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            bt70Var.i(j5i0.g0(-514546507, new t5j(xklVar, b2), f1qVar), d.a(qiy.a, "CustomDictionaryEntrySetting"), null, null, null, null, null, j5i0.g0(1433908430, new nvd(obj, rct.U(((i3 >> 6) & 14) | 48, b, f1qVar, z), z, (Object) xklVar, (byte) 2), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (i3 << 15) & 458752, 32638);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((byte) 21, i, bt70Var, xklVar, function0, z, false);
        }
    }

    public static final void d(bt70 bt70Var, rsb0 rsb0Var, Function1 function1, String str, lwt lwtVar, tvt tvtVar, boolean z, boolean z2, Function0 function0, boolean z3, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(64966245);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(rsb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(lwtVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tvtVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            bt70Var.i(j5i0.g0(1568281138, new pp3(rsb0Var, function1, z3, lwtVar, tvtVar, str), f1qVar), d.a(qiy.a, "CustomDictionaryInputSetting"), null, null, null, null, null, j5i0.g0(1403665209, new h25(function0, z2, z, b2), f1qVar), null, null, null, null, z3, false, false, f1qVar, 12582918, ((i2 >> 21) & 896) | ((i2 << 15) & 458752), 28542);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s5j(bt70Var, rsb0Var, function1, str, lwtVar, tvtVar, z, z2, function0, z3, i);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-715032400);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(y5j.class), a350.a(z5j.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), y5j.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<z5j> cls = z5j.class;
            am5 am5VarH = xs50.h(a350.a(z5j.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            z5j z5jVar = (z5j) am5VarH;
            y5j y5jVar = (y5j) ob6.r(z5jVar.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(z5jVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                b5f b5fVar = new b5f(1, z5jVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 27);
                f1qVar2.u0(b5fVar);
                objV = b5fVar;
            }
            wtt wttVar = (wtt) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar2, y5jVar.l);
            ykp ykpVar = (ykp) f1qVar2.l(jcf.i);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean zU = rct.U(48, a, f1qVar2, y5jVar.o);
            boolean zH = f1qVar2.h(wttVar);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new v5j(wttVar, null, (byte) 0);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, wttVar, (Function2) objV3);
            String str = y5jVar.l;
            boolean zH2 = f1qVar2.h(vrb0VarL) | f1qVar2.j(y5jVar);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new y4f(vrb0VarL, y5jVar, cngVar, (byte) 26);
                f1qVar2.u0(objV4);
            }
            bit.k(f1qVar2, str, (Function2) objV4);
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "CustomDictionarySettingsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(346188329, new ow3((Object) jcuVarA, (Object) y5jVar, (Object) wttVar, (Object) vrb0VarL, (Object) puyVar, (Object) ykpVar, (byte) 14), f1qVar2), false, 0L, 0L, null, j5i0.g0(1486188824, new g1(jcuVarA, y5jVar, wttVar, zU), f1qVar2), f1qVar, 196614, 990);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 9);
        }
    }
}
