package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class esw implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ esw(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        f1q f1qVar;
        byte b = this.a;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                w14 w14Var = (w14) obj2;
                Function0 function0 = (Function0) obj4;
                if (z2 || !(w14Var.a instanceof q14)) {
                    return (Integer) function0.invoke();
                }
                return null;
            default:
                w14 w14Var2 = (w14) obj;
                f1q f1qVar2 = (f1q) obj3;
                ((Integer) obj4).getClass();
                f1qVar2.k0(-175446662);
                ge5 ge5Var = w14Var2.a;
                l14 l14Var = ge5Var instanceof l14 ? (l14) ge5Var : null;
                boolean z3 = false;
                if (l14Var == null) {
                    f1qVar2.k0(243812771);
                    f1qVar2.s(false);
                    f1qVar = f1qVar2;
                    z = false;
                } else {
                    f1qVar2.k0(243867362);
                    String strA = p7b.a(l14Var.P);
                    if (strA == null) {
                        strA = "";
                    }
                    String strX0 = wca0.X0(l14Var.Q, '\r', '\n');
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "CodexMarkdownContent");
                    tiy tiyVarA2 = d.a(qiyVar, "CodexMarkdownContent");
                    boolean z4 = z2 && w14Var2.b.e == null;
                    z = false;
                    q7b.a(strA, strX0, null, tiyVarA, tiyVarA2, 0.0f, z4, false, true, false, null, null, false, false, null, false, f1qVar2, 805306752, 0, 130424);
                    f1qVar = f1qVar2;
                    f1qVar.s(false);
                    z3 = true;
                }
                f1qVar.s(z);
                return Boolean.valueOf(z3);
        }
    }
}
