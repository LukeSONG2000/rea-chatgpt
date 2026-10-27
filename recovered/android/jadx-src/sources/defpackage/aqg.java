package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aqg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ew00 b;
    public final /* synthetic */ String c;

    public /* synthetic */ aqg(ew00 ew00Var, String str, byte b) {
        this.a = b;
        this.b = ew00Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    d.a(qiyVar, "BannerButton");
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    ew00 ew00Var = this.b;
                    if (ew00Var != null) {
                        f1qVar.k0(1124038599);
                        yqr.b(ew00Var, null, d.a(qiyVar, "BannerButton"), 0L, f1qVar, 56, 12);
                        bv50.d(d.a(qiyVar, "BannerButton"), 8.0f, 0.0f, f1qVar, 0, 5);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1124159685);
                        f1qVar.s(false);
                    }
                    f1q f1qVar2 = f1qVar;
                    xtb0.b(this.c, d.a(qiyVar, "BannerButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    bv50.d(d.a(qiyVar, "BannerButton"), 8.0f, 0.0f, f1qVar2, 0, 5);
                    yqr.b(zn40.P(R.drawable.info, 0, f1qVar2), null, d.a(qiyVar, "BannerButton"), 0L, f1qVar2, 56, 12);
                    f1qVar2.s(true);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    yqr.b(this.b, this.c, d.a(qiyVar, "FeedbackButton"), ((pge) f1qVar3.l(qge.a)).q, f1qVar3, 8, 4);
                }
                break;
        }
        return tid0Var;
    }
}
