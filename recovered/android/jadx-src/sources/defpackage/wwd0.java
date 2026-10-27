package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wwd0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(500, trm.MILLISECONDS);
    }

    public static final void a(ywd0 ywd0Var, qr00 qr00Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object xnc0Var;
        puy puyVar;
        boolean z;
        puy puyVar2;
        puy puyVar3;
        f1qVar.m0(688279697);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ywd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            Object objR = q4e0.R(f1qVar);
            boolean zD = q78.N(f1qVar).d();
            s640 s640Var = ywd0Var.c;
            jwt jwtVar = s640Var != null ? s640Var.e : null;
            boolean zH = f1qVar.h(s640Var);
            Object objV = f1qVar.V();
            twd0 twd0Var = twd0.a;
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = co70.k(twd0Var);
                f1qVar.u0(objV);
            }
            puy puyVar4 = (puy) objV;
            boolean zH2 = f1qVar.h(s640Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar5 = (puy) objV2;
            Object objP = co70.p(function0, f1qVar);
            puy puyVarP = co70.p(function02, f1qVar);
            boolean zF = f1qVar.f(jwtVar == null ? -1 : jwtVar.ordinal()) | f1qVar.h(objP) | f1qVar.h(puyVar5) | f1qVar.j(objR);
            Object objV3 = f1qVar.V();
            if (zF || objV3 == obj) {
                xnc0Var = new xnc0((Object) jwtVar, (Object) puyVar5, objR, objP, (cng) null, (byte) 3);
                puyVar = puyVar5;
                f1qVar.u0(xnc0Var);
            } else {
                puyVar = puyVar5;
                xnc0Var = objV3;
            }
            r640 r640Var = s640.Companion;
            bit.m(jwtVar, s640Var, (Function2) xnc0Var, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(zD);
            boolean zF2 = f1qVar.f(jwtVar == null ? -1 : jwtVar.ordinal()) | f1qVar.i(zD) | f1qVar.h(puyVar) | f1qVar.h(puyVar4) | f1qVar.h(puyVarP);
            Object objV4 = f1qVar.V();
            if (zF2 || objV4 == obj) {
                z = zD;
                puyVar2 = puyVar;
                puyVar3 = puyVar4;
                Object xnc0Var2 = new xnc0(jwtVar, z, puyVar2, puyVar3, puyVarP, (cng) null);
                f1qVar.u0(xnc0Var2);
                objV4 = xnc0Var2;
            } else {
                z = zD;
                puyVar2 = puyVar;
                puyVar3 = puyVar4;
            }
            bit.m(boolValueOf, jwtVar, (Function2) objV4, f1qVar);
            ltt.L((jwtVar != null ? vwd0.a[jwtVar.ordinal()] : -1) != 1 || z || ((Boolean) puyVar2.getValue()).booleanValue() || puyVar3.getValue() != twd0Var, d.a(qiy.a, "UseCaseHubMainContent").x(tiyVar), tmn.f(null, 3).a(tmn.e(null, null, null, 15)), tmn.g(null, 3), "use_case_hub_visibility", j5i0.g0(-281756823, new hu00((Object) ywd0Var, (Object) s640Var, (Object) qr00Var, (Object) function02, (Object) function2, (Object) function22, (byte) 19), f1qVar), f1qVar, ((i3 >> 15) & 112) | 224640, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) ywd0Var, (Object) qr00Var, function0, function02, (Object) function2, (Object) function22, (Object) tiyVar, i, (byte) 23);
        }
    }
}
