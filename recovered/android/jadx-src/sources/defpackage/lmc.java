package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lmc {
    public static final ymn a;
    public static final e0o b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        dz5 dz5Var = bar.m;
        a = tmn.e(null, dz5Var, null, 13).a(tmn.f(null, 3)).a(tmn.p(new dtb((byte) 24)));
        b = tmn.n(asv.d0(180, 0, null, 6), dz5Var, null, 12).a(tmn.g(asv.d0(180, 0, null, 6), 2));
        float f = m890.a;
        c = 34.0f;
        d = 34.0f;
        e = 24.0f;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-118032775);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(tiyVar) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            p6 p6Var = (p6) f1qVar.l(r6.a);
            tiyVar2 = tiyVar;
            yya0.a(d.a(qiy.a, "CodexRemotePlanModeSuggestion").x(tiyVar2), b160.b(e), p6Var.c(f1qVar), p6Var.d(f1qVar), 0.0f, 0.0f, null, j5i0.g0(596432254, new kmc(p6Var, function0, function02, b2), f1qVar), f1qVar, ((i3 >> 6) & 14) | 12582912, 112);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) function0, (Object) function02, (Object) tiyVar2, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, Object obj, boolean z, boolean z2, boolean z3, boolean z4, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj2;
        boolean z5;
        boolean zI;
        Object objV;
        f1qVar.m0(1172783479);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj2 = obj;
            i2 |= f1qVar.j(obj2) ? 32 : 16;
        } else {
            obj2 = obj;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object[] objArr = {obj2};
            Object objV2 = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV2 == obj3) {
                objV2 = new mdc((byte) 7);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
            boolean z6 = (i2 & 14) == 4;
            Object objV3 = f1qVar.V();
            if (z6 || objV3 == obj3) {
                objV3 = Boolean.valueOf(q6c.a.a(str));
                f1qVar.u0(objV3);
            }
            Boolean bool = (Boolean) objV3;
            boolean zBooleanValue = bool.booleanValue();
            if (z3 || z4) {
                z5 = false;
                zI = f1qVar.i(zBooleanValue) | f1qVar.h(puyVar);
                objV = f1qVar.V();
                if (!zI || objV == obj3) {
                    objV = new ft7(zBooleanValue, puyVar, null, (byte) 6);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, bool, (Function2) objV);
                ltt.L(z5, d.a(qiy.a, "CodexRemotePlanModeSuggestionIfNeeded").x(tiyVar), a, b, "CodexRemotePlanModeSuggestion", j5i0.g0(677390927, new rz4(puyVar, function1), f1qVar), f1qVar, ((i2 >> 18) & 112) | 224640, 0);
            } else {
                boolean zBooleanValue2 = ((Boolean) puyVar.getValue()).booleanValue();
                n450 n450Var = q6c.a;
                if (z && !z2 && !zBooleanValue2 && zBooleanValue) {
                    z5 = true;
                }
                zI = f1qVar.i(zBooleanValue) | f1qVar.h(puyVar);
                objV = f1qVar.V();
                if (!zI) {
                    objV = new ft7(zBooleanValue, puyVar, null, (byte) 6);
                    f1qVar.u0(objV);
                    bit.k(f1qVar, bool, (Function2) objV);
                    ltt.L(z5, d.a(qiy.a, "CodexRemotePlanModeSuggestionIfNeeded").x(tiyVar), a, b, "CodexRemotePlanModeSuggestion", j5i0.g0(677390927, new rz4(puyVar, function1), f1qVar), f1qVar, ((i2 >> 18) & 112) | 224640, 0);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmc(str, obj, z, z2, z3, z4, function1, tiyVar, i);
        }
    }
}
