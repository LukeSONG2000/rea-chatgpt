package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Collection;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ttn implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ fin b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ttn(fin finVar, Function2 function2, njw0 njw0Var) {
        this.b = finVar;
        this.c = function2;
        this.d = njw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        fin finVar = this.b;
        switch (b) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj4;
                wtn wtnVar = (wtn) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(866651995);
                    cjo.a(androidComposeView, wtnVar.l, finVar, mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                Function2 function2 = (Function2) obj4;
                njw0 njw0Var = (njw0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(a0n.p1((Collection) function2.invoke(mv10Var2, 0), sie0.c(njw0Var, mv10Var2)), mv10Var2, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ttn(AndroidComposeView androidComposeView, wtn wtnVar, fin finVar) {
        this.c = androidComposeView;
        this.d = wtnVar;
        this.b = finVar;
    }
}
