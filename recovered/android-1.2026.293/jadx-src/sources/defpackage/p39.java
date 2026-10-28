package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p39 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p39(t39 t39Var, Function0 function0, int i) {
        this.a = (byte) 0;
        this.b = t39Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((t39) obj4).b((Function0) obj3, (bun) obj, hmb0.S(7));
                break;
            case 1:
                tef0 tef0Var = (tef0) obj4;
                l3 l3Var = (l3) obj3;
                pce pceVar = (pce) obj;
                nz20 nz20Var = (nz20) obj2;
                LayoutNode layoutNode = tef0Var.u;
                if (!layoutNode.V()) {
                    tef0Var.v1 = true;
                } else {
                    tef0Var.s1 = pceVar;
                    tef0Var.r1 = nz20Var;
                    sj70.a(layoutNode).getSnapshotObserver().a.d(tef0Var, tef0.z1, l3Var);
                    tef0Var.v1 = false;
                }
                break;
            default:
                fin finVar = (fin) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(a5e0Var.getValue(), mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ p39(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
