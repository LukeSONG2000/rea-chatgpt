package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class el80 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p6 b;

    public /* synthetic */ el80(p6 p6Var, byte b) {
        this.a = b;
        this.b = p6Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p6 p6Var = this.b;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                hcr hcrVar = (hcr) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= f1qVar.f(hcrVar.ordinal()) ? 32 : 16;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    int iOrdinal = hcrVar.ordinal();
                    if (iOrdinal == 0) {
                        f1qVar.k0(432636815);
                        f1qVar.s(false);
                    } else if (iOrdinal == 1) {
                        f1qVar.k0(526440812);
                        lsm lsmVar = r6.a;
                        int i = q6.a[p6Var.ordinal()];
                        mee meeVar = null;
                        if (i == 1) {
                            p6Var = null;
                        } else if (i == 2) {
                            p6Var = p6.b;
                        }
                        if (p6Var == null) {
                            f1qVar.k0(526527115);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(432626742);
                            long jA = p6Var.a(f1qVar);
                            f1qVar.s(false);
                            meeVar = new mee(jA);
                        }
                        if (meeVar == null) {
                            f1qVar.k0(526594386);
                            tb90.e(d.a(qiyVar, "AnimatedHistoryItemTitle"), 0L, f1qVar, 0, 3);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(526669809);
                            tb90.e(d.a(qiyVar, "AnimatedHistoryItemTitle"), meeVar.a, f1qVar, 0, 1);
                            f1qVar.s(false);
                        }
                        f1qVar.s(false);
                    } else {
                        if (iOrdinal != 2) {
                            throw cya0.u(432611289, f1qVar, false);
                        }
                        f1qVar.k0(526122659);
                        int i2 = d5j.j;
                        qu7.a(d.a(qiyVar, "AnimatedHistoryItemTitle").x(b.q(qiyVar, 16.0f)), 0.0f, 0L, 2.0f, jbi0.G(f1qVar) ? d5j.d : d5j.c, 0, 0.0f, f1qVar, 0, MlKitException.MODEL_HASH_MISMATCH);
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar2.i(zBooleanValue) ? 32 : 16;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    f1qVar2.d0();
                } else if (zBooleanValue) {
                    f1qVar2.k0(725117273);
                    tiy tiyVarA = d.a(qiyVar, "WritingBlockRestoreVersionButton");
                    float f = m890.a;
                    qu7.a(tiyVarA, 24.0f, p6Var.b(f1qVar2), 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 113);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(725391778);
                    xtb0.b(u650.r(R.string._1885_res_0x7f141a97, f1qVar2), d.a(qiyVar, "WritingBlockRestoreVersionButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, 0, 0, 131070);
                    f1qVar2.s(false);
                }
                return tid0Var;
        }
    }
}
