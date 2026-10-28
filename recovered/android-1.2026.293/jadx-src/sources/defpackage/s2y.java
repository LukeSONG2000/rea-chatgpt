package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s2y implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s2y(Object obj, byte b) {
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
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((xfi) obj3).a((bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                cw30.c((Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 3:
                dk70 dk70VarA = ((hfx0) obj3).a();
                ((LayoutNode) obj).A0(new ak70(dk70VarA, (Function2) obj2, dk70VarA.p));
                break;
            default:
                Function2 function2 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    sox soxVar = c2z0.a;
                    b2z0 b2z0Var = (b2z0) mv10Var2.l(soxVar);
                    boolean zH = mv10Var2.h(b2z0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new nv5(b2z0Var, (byte) 14);
                        mv10Var2.x0(objX);
                    }
                    yyx.c(soxVar.c((Function1) objX), function2, mv10Var2, 8);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ s2y(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
