package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t720 {
    public static final lsm a = new lsm(new v6z((byte) 20), (byte) 1);

    public static final void a(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        tiy tiyVarX;
        f1qVar.m0(-1305998073);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new u720();
                f1qVar.u0(objV);
            }
            u720 u720Var = (u720) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "PersonalAssistantHost");
            f1qVar.k0(-933689173);
            if (u720Var.b.k() > 0) {
                Object objV2 = f1qVar.V();
                byte b = 10;
                if (objV2 == qnzVar) {
                    objV2 = new j3z(u720Var, (byte) 10);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarE = jb6.E(qiyVar, (Function1) objV2);
                Object objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = new j1(u720Var, b);
                    f1qVar.u0(objV3);
                }
                tiyVarX = tiyVar.x(xza0.b(tiyVarE, u720Var, (PointerInputEventHandler) objV3));
            } else {
                tiyVarX = tiyVar;
            }
            f1qVar.s(false);
            tiy tiyVarX2 = tiyVarA.x(tiyVarX);
            oww owwVarC = ac6.c(bar.b, true);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
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
            q4e0.f(a.a(u720Var), j5i0.g0(-2056395391, new id1(zqeVar, (byte) 6), f1qVar), f1qVar, 56);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jd1(tiyVar, zqeVar, i);
        }
    }
}
