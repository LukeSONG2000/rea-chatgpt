package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.valdi.views.ValdiTextSelectionGroup;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pxn extends zyt implements Function0 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxn(int i, ValdiTextSelectionGroup valdiTextSelectionGroup, xfe0 xfe0Var, ViewGroup viewGroup) {
        super(0);
        this.c = i;
        this.b = valdiTextSelectionGroup;
        this.d = xfe0Var;
        this.e = viewGroup;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                rxn rxnVar = (rxn) this.b;
                rxnVar.b.n(((List) this.d).size());
                rxnVar.c(this.c + 1, (sik) this.e);
                break;
            case 1:
                int i = this.c;
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "New event flush (batch " + i + "): success.");
                }
                synchronized (((rxn) this.b)) {
                }
                rxn rxnVar2 = (rxn) this.b;
                rxn.a(rxnVar2, new pxn(rxnVar2, (List) this.d, this.c, (sik) this.e));
                break;
            default:
                ViewGroup viewGroup = (ViewGroup) this.e;
                xfe0 xfe0Var = (xfe0) this.d;
                int i2 = this.c;
                ValdiTextSelectionGroup valdiTextSelectionGroup = (ValdiTextSelectionGroup) this.b;
                if (i2 == valdiTextSelectionGroup.q && valdiTextSelectionGroup.p == xfe0Var && valdiTextSelectionGroup.i() && valdiTextSelectionGroup.isAttachedToWindow() && valdiTextSelectionGroup.getRootView() == viewGroup) {
                    if (xfe0Var.getParent() != viewGroup) {
                        ViewParent parent = xfe0Var.getParent();
                        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(xfe0Var);
                        }
                        viewGroup.addView(xfe0Var, new ViewGroup.LayoutParams(-1, -1));
                    }
                    xfe0Var.a(viewGroup);
                    if (viewGroup.getChildAt(viewGroup.getChildCount() - 1) != xfe0Var) {
                        xfe0Var.bringToFront();
                    }
                }
                break;
        }
        return tid0.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxn(rxn rxnVar, int i, long j, List list, sik sikVar) {
        super(0);
        this.b = rxnVar;
        this.c = i;
        this.d = list;
        this.e = sikVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxn(rxn rxnVar, List list, int i, sik sikVar) {
        super(0);
        this.b = rxnVar;
        this.d = list;
        this.c = i;
        this.e = sikVar;
    }
}
