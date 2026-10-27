package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u46 {
    public static final r46 a = new r46(0, 0, 0, null, 31);

    public static final void a(pv50 pv50Var, wkw wkwVar, ov50 ov50Var, fnb0 fnb0Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        float fA;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-998743794);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(pv50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(wkwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(ov50Var) : f1qVar2.j(ov50Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(fnb0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            cw50 cw50VarC = dw50.c(dw50.b(f1qVar2));
            r46 r46Var = cw50VarC.d;
            if (r46Var == null) {
                hs0.l("Required value was null.");
                return;
            }
            tjm tjmVar = r46Var.d;
            if (tjmVar == null) {
                f1qVar2.k0(-2015063104);
                qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
                vvb0 vvb0Var = cw50VarC.a;
                if (vvb0Var == null) {
                    hs0.l("Required value was null.");
                    return;
                } else {
                    fA = qlkVar.A(vvb0Var.a) / 2.0f;
                    f1qVar2.s(false);
                }
            } else {
                f1qVar2.k0(-2015064499);
                f1qVar2.s(false);
                fA = tjmVar.a;
            }
            float f = fA;
            f1qVar2.k0(-2015056986);
            qlk qlkVar2 = (qlk) f1qVar2.l(jcf.h);
            zh5 zh5Var = new zh5(qlkVar2.A(r46Var.a), qlkVar2.A(r46Var.b), qlkVar2.A(r46Var.c), ((mee) r46Var.e.invoke(new mee(nv50.c(f1qVar2)))).a);
            f1qVar2 = f1qVar;
            f1qVar2.s(false);
            ov50 ov50Var2 = ov50.n;
            int i3 = i2 >> 6;
            r81 r81VarM = evt.M(ov50Var, wkwVar, f1qVar2, (i3 & 14) | (i2 & 112));
            boolean zH = f1qVar2.h(r81VarM);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new gc3(r81VarM, (byte) 4);
                f1qVar2.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarU = jb6.u(qiyVar, (Function1) objV);
            tiy tiyVarA = d.a(qiyVar, "BlockQuote");
            f1qVar2.k0(1958154339);
            int i4 = (i2 & 896) ^ 384;
            int i5 = i2 & 7168;
            boolean z = ((i4 > 256 && f1qVar2.j(ov50Var)) || (i2 & 384) == 256) | (i5 == 2048);
            Object objV2 = f1qVar2.V();
            if (z || objV2 == qnzVar) {
                objV2 = new dz4(ov50Var, fnb0Var, (byte) 11);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarN = ogt.n(qiyVar, new dz4((Function1) objV2, zh5Var, (byte) 10));
            f1qVar2.s(false);
            tiy tiyVarX = tiyVarU.x(tiyVarA.x(tiyVarN));
            boolean zH2 = ((i4 > 256 && f1qVar2.j(ov50Var)) || (i2 & 384) == 256) | f1qVar2.h(zh5Var) | (i5 == 2048);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new t46(zh5Var, ov50Var, fnb0Var);
                f1qVar2.u0(objV3);
            }
            oww owwVar = (oww) objV3;
            tiy tiyVarX2 = d.a(qiyVar, "BlockQuote").x(tiyVarX);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVar, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(599488619);
            f1qVar2.s(false);
            lm6.d(d.a(qiyVar, "BlockQuote").x(gkf.Z(qiyVar, 0.0f, f, 0.0f, f, 5)), null, zqeVar, f1qVar2, i3 & 896, 2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 8, i, (Object) pv50Var, (Object) wkwVar, (Object) ov50Var, (Object) fnb0Var, (Object) zqeVar);
        }
    }
}
