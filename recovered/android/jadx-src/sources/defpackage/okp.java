package defpackage;

import android.graphics.Rect;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class okp extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pkp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ okp(pkp pkpVar, byte b) {
        super(1);
        this.a = b;
        this.b = pkpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pkp pkpVar = this.b;
        switch (b) {
            case 0:
                ir8 ir8Var = (ir8) obj;
                View viewU = nu7.u(pkpVar);
                if (!viewU.isFocused() && !viewU.hasFocus()) {
                    ykp focusOwner = jmr.l0(pkpVar).getFocusOwner();
                    View viewC0 = lz7.c0(pkpVar);
                    Integer numC = skp.c(ir8Var.a);
                    int[] iArr = new int[2];
                    viewC0.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    viewU.getLocationOnScreen(iArr2);
                    plp plpVarP = yy7.p(((alp) focusOwner).c);
                    Rect rect = null;
                    lx40 lx40VarQ = plpVarP != null ? yy7.q(plpVarP) : null;
                    if (lx40VarQ != null) {
                        int i = (int) lx40VarQ.a;
                        int i2 = iArr[0];
                        int i3 = iArr2[0];
                        int i4 = (int) lx40VarQ.b;
                        int i5 = iArr[1];
                        int i6 = iArr2[1];
                        rect = new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) lx40VarQ.c) + i2) - i3, (((int) lx40VarQ.d) + i5) - i6);
                    }
                    if (!skp.b(viewU, numC, rect)) {
                        ir8Var.b = true;
                    }
                }
                break;
            default:
                nu7.u(pkpVar);
                break;
        }
        return tid0Var;
    }
}
