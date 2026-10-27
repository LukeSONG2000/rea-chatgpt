package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tma {
    public static final /* synthetic */ gut[] a;
    public static final fd70 b;
    public static final n1j c;

    static {
        euy euyVar = new euy(tma.class, "checkmarkProgress", "getCheckmarkProgress(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1);
        a350.a.getClass();
        a = new gut[]{euyVar};
        b = new fd70("CheckmarkProgress", new mo8((byte) 4));
        c = new n1j(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(long j, long j2, Function0 function0, f1q f1qVar, int i) {
        aw40 aw40VarW;
        sma smaVar;
        f1qVar.m0(1217001213);
        int i2 = i | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            Object obj = qwe.a;
            tid0 tid0Var = tid0.a;
            if (zBooleanValue) {
                f1qVar.k0(1864487247);
                boolean zH = f1qVar.h(puyVarP);
                Object objV = f1qVar.V();
                if (zH || objV == obj) {
                    objV = new gt5(puyVarP, null, (byte) 5);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, tid0Var, (Function2) objV);
                b(1.0f, f1qVar, 54);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    smaVar = new sma(j, j2, function0, i, (byte) 0);
                    aw40VarW.d = smaVar;
                }
                return;
            }
            f1qVar.k0(1862477765);
            f1qVar.s(false);
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new fka((byte) 21);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                Object pmaVar = new pma(j, j2, puyVar, (Function0) puyVarP.getValue());
                f1qVar.u0(pmaVar);
                objV3 = pmaVar;
            }
            pma pmaVar2 = (pma) objV3;
            boolean zJ = f1qVar.j(pmaVar2);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new nma(pmaVar2, null, (byte) 1);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, tid0Var, (Function2) objV4);
            b(((Number) pmaVar2.e.d()).floatValue(), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            smaVar = new sma(j, j2, function0, i, (byte) 1);
            aw40VarW.d = smaVar;
        }
    }

    public static final void b(float f, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1804224255);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        qiy qiyVar = qiy.a;
        if (i3 == 0) {
            i2 |= f1qVar.h(qiyVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            long j = zrt.E(f1qVar).b;
            tiy tiyVarB = uc70.b(a.a(qiyVar, "nfc_checkmark"), false, new wn6(f, (byte) 3));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarB);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarQ = b.q(qiyVar, 48.0f);
            boolean zG = ((i2 & 14) == 4) | f1qVar.g(j);
            Object objV = f1qVar.V();
            if (zG || objV == qwe.a) {
                objV = new qma(b2, f, j);
                f1qVar.u0(objV);
            }
            usj.c(6, f1qVar, tiyVarQ, (Function1) objV);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rma(i, f);
        }
    }
}
