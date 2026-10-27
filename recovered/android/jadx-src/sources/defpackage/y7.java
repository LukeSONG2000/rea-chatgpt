package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p6 b;

    public /* synthetic */ y7(p6 p6Var, byte b) {
        this.a = b;
        this.b = p6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        p6 p6Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                k8.f(p6Var, (f1q) obj, ovw.V(1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "ThemePreviewComposer").x(gkf.X(qiyVar, 10.0f, 0.0f, 2));
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    ew00 ew00VarP = zn40.P(R.drawable.plus_md, 0, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "ThemePreviewComposer");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 56, 8);
                    bv50.d(sh70.e(1.0f, d.a(qiyVar, "ThemePreviewComposer"), true), 0.0f, 0.0f, f1qVar, 0, 6);
                    tiy tiyVarX2 = d.a(qiyVar, "ThemePreviewComposer").x(ogt.f(b.q(qiyVar, 32.0f), p6Var.a(f1qVar), b160.a));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    yqr.b(zn40.P(R.drawable.voice_button, 0, f1qVar), null, d.a(qiyVar, "ThemePreviewComposer").x(b.q(qiyVar, 16.0f)), p6Var.b(f1qVar), f1qVar, 56, 0);
                    f1qVar.s(true);
                    f1qVar.s(true);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                k8.e(p6Var, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ew00 ew00VarP2 = zn40.P(R.drawable.close_xs, 0, f1qVar2);
                    String strR = u650.r(R.string._4a0_res_0x7f1404ba, f1qVar2);
                    long jD = p6Var.d(f1qVar2);
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, strR, d.a(qiyVar, "CodexRemotePlanModeSuggestion").x(b.q(qiyVar, 16.0f)), jD, f1qVar2, 8, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y7(p6 p6Var, int i, byte b) {
        this.a = b;
        this.b = p6Var;
    }
}
