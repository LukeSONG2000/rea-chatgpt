package defpackage;

import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ae80 {
    public static final l3d0 a = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.a, 2);

    public static final void a(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1033612924);
        if (f1qVar.a0(i & 1, (i & 19) != 18)) {
            String strH = i750.h(R.string.d02, f1qVar);
            per perVar = new per(bar.o);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, perVar);
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
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            pcc0.c(hcc0.a(1, 0.0f, f1qVar, 390, 2), j5i0.g0(2059851063, new t5m(strH, (byte) 2), f1qVar), pcc0.e(0, 7, f1qVar), null, false, false, zqeVar, f1qVar, 100663344, 248);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ar70(zqeVar, i, (byte) 3);
        }
    }

    public static final fe80 b(boolean z, final Function1 function1, final he80 he80Var, boolean z2, f1q f1qVar, int i, int i2) {
        byte b = 0;
        final boolean z3 = (i2 & 1) != 0 ? false : z;
        boolean z4 = (i2 & 8) != 0 ? false : z2;
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        boolean z5 = true;
        boolean zH = f1qVar.h(qlkVar) | ((((57344 & i) ^ 24576) > 16384 && f1qVar.e(56.0f)) || (i & 24576) == 16384);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new jp0(qlkVar, (byte) 1);
            f1qVar.u0(objV);
        }
        final Function0 function0 = (Function0) objV;
        boolean zH2 = f1qVar.h(qlkVar) | ((((458752 & i) ^ 196608) > 131072 && f1qVar.e(125.0f)) || (i & 196608) == 131072);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new jp0(qlkVar, (byte) 2);
            f1qVar.u0(objV2);
        }
        final Function0 function02 = (Function0) objV2;
        Object[] objArr = {Boolean.valueOf(z3), function1, Boolean.valueOf(z4)};
        txt txtVar = new txt((Object) new de80(b), (Object) new r200(z3, function0, function02, function1, z4), (byte) 19);
        boolean zH3 = ((((i & 14) ^ 6) > 4 && f1qVar.i(z3)) || (i & 6) == 4) | f1qVar.h(function0) | f1qVar.h(function02) | ((((i & 896) ^ 384) > 256 && f1qVar.f(he80Var.ordinal())) || (i & 384) == 256) | ((((i & 112) ^ 48) > 32 && f1qVar.h(function1)) || (i & 48) == 32);
        if ((((i & 7168) ^ 3072) <= 2048 || !f1qVar.i(z4)) && (i & 3072) != 2048) {
            z5 = false;
        }
        boolean z6 = zH3 | z5;
        Object objV3 = f1qVar.V();
        if (z6 || objV3 == obj) {
            final boolean z7 = z4;
            Object obj2 = new Function0() { // from class: yd80
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new fe80(z3, function0, function02, he80Var, function1, z7);
                }
            };
            f1qVar.u0(obj2);
            objV3 = obj2;
        }
        return (fe80) h750.p(objArr, txtVar, (Function0) objV3, f1qVar, 0);
    }
}
