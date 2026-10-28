package defpackage;

import androidx.compose.ui.platform.ComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w69 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w69(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                p69 p69Var = (p69) obj3;
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-1828874256);
                ygd0 ygd0Var = new ygd0(p69Var.b(), p69Var.b());
                mv10Var.s(false);
                break;
            case 1:
                ((apl) obj3).i((String) obj, (nej) obj2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int i = ComposeView.l;
                ((ComposeView) obj3).Content((bun) obj, hmb0.S(1));
                break;
            case 3:
                ((Function1) obj3).invoke(new j2o(((Integer) obj2).intValue(), (List) obj));
                break;
            case 4:
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(mv10Var2, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                v2r0.a((mie0) obj3, (bun) obj, hmb0.S(9));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w69(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
