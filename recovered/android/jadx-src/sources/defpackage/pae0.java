package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.valdi.latex.LatexEntryPointComponent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pae0 {
    public static final r3w a = b79.U(6, "ValdiLatexRenderer");
    public static final String b;

    static {
        LatexEntryPointComponent.Companion.getClass();
        b = LatexEntryPointComponent.access$getComponentPath$cp();
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1, boolean z) {
        String str2;
        int i2;
        aw40 aw40VarW;
        rm7 rm7Var;
        puy puyVar;
        Object obj;
        f1qVar.m0(464906944);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (f1qVar.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 112;
            boolean z2 = ((i2 & 14) == 4) | (i3 == 32);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z2 || objV == obj2) {
                objV = new g5u(wca0.U0(str2).toString(), z, null, Boolean.TRUE);
                f1qVar.u0(objV);
            }
            Object obj3 = (g5u) objV;
            boolean zH = f1qVar.h(obj3);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            boolean zH2 = f1qVar.h(obj3);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                mae0 mae0Var = new mae0();
                puyVar = puyVar2;
                mae0Var.a = ixf.b(0, 0, 0, 0, 15);
                f1qVar.u0(mae0Var);
                obj = mae0Var;
            } else {
                puyVar = puyVar2;
                obj = objV3;
            }
            mae0 mae0Var2 = (mae0) obj;
            boolean zH3 = f1qVar.h(obj3);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == obj2) {
                objV4 = new e5u(new p7e0(new ib90(function1, (byte) 20), (byte) 3));
                f1qVar.u0(objV4);
            }
            Object obj4 = (e5u) objV4;
            int i4 = 458752 & i2;
            boolean z3 = i4 == 131072;
            Object objV5 = f1qVar.V();
            byte b2 = 21;
            if (z3 || objV5 == obj2) {
                objV5 = new ib90(function1, b2);
                f1qVar.u0(objV5);
            }
            rpr rprVarM = b8e0.m((Function1) objV5, f1qVar, 0);
            if (rprVarM == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    rm7Var = new rm7(str, z, tiyVar, function0, function1, i, (byte) 2);
                    aw40VarW.d = rm7Var;
                }
                return;
            }
            f1qVar.h0(99013436, f1qVar.M(rprVarM, obj3));
            boolean z4 = (i2 & 7168) == 2048;
            Object objV6 = f1qVar.V();
            if (z4 || objV6 == obj2) {
                objV6 = new c4e0((byte) 6);
                f1qVar.u0(objV6);
            }
            tiy tiyVarY = ob6.Y(tiyVar, (Function1) objV6);
            puy puyVar3 = puyVar;
            boolean zJ = f1qVar.j(mae0Var2) | (i3 == 32) | f1qVar.h(puyVar3);
            Object objV7 = f1qVar.V();
            if (zJ || objV7 == obj2) {
                objV7 = new nae0(mae0Var2, z, puyVar3);
                f1qVar.u0(objV7);
            }
            oww owwVar = (oww) objV7;
            qiy qiyVar = qiy.a;
            int i5 = i2;
            tiy tiyVarX = d.a(qiyVar, "ValdiLatexFormulaContent").x(tiyVarY);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zJ2 = f1qVar.j(obj4);
            Object objV8 = f1qVar.V();
            if (zJ2 || objV8 == obj2) {
                objV8 = new hld0(obj4, (byte) 5);
                f1qVar.u0(objV8);
            }
            Function0 function03 = (Function0) objV8;
            tiy tiyVarA = d.a(qiyVar, "ValdiLatexFormulaContent");
            boolean zH4 = f1qVar.h(puyVar3) | ((i5 & 57344) == 16384);
            Object objV9 = f1qVar.V();
            if (zH4 || objV9 == obj2) {
                objV9 = new q15((byte) 21, puyVar3, function0);
                f1qVar.u0(objV9);
            }
            Function0 function04 = (Function0) objV9;
            boolean z5 = i4 == 131072;
            Object objV10 = f1qVar.V();
            if (z5 || objV10 == obj2) {
                objV10 = new ib90(function1, (byte) 22);
                f1qVar.u0(objV10);
            }
            b8e0.b(rprVarM, b, obj3, function03, tiyVarA, null, null, null, function04, (Function1) objV10, !z, null, f1qVar, 48, 2288);
            f1qVar.s(true);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            rm7Var = new rm7(str, z, tiyVar, function0, function1, i, (byte) 3);
            aw40VarW.d = rm7Var;
        }
    }
}
