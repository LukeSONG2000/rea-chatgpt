package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l72 extends v08 implements vts0, oa10 {
    public final d7l0 a;
    public final fus0 b;
    public final AndroidComposeView c;
    public final iuo0 d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final m3e0 h;
    public boolean i;

    public l72(d7l0 d7l0Var, fus0 fus0Var, AndroidComposeView androidComposeView, iuo0 iuo0Var, String str) {
        this.a = d7l0Var;
        this.b = fus0Var;
        this.c = androidComposeView;
        this.d = iuo0Var;
        this.e = str;
        androidComposeView.setImportantForAutofill(1);
        u08 u08VarP = oqq0.p(androidComposeView);
        AutofillId autofillId = u08VarP != null ? (AutofillId) u08VarP.a : null;
        if (autofillId == null) {
            throw gvx0.z("Required value was null.");
        }
        this.g = autofillId;
        this.h = new m3e0();
    }

    @Override // defpackage.oa10
    public final void a(qb10 qb10Var, qb10 qb10Var2) {
        LayoutNode layoutNodeW;
        uts0 uts0VarH;
        LayoutNode layoutNodeW2;
        uts0 uts0VarH2;
        AndroidComposeView androidComposeView = this.c;
        d7l0 d7l0Var = this.a;
        if (qb10Var != null && (layoutNodeW2 = lzr.W(qb10Var)) != null && (uts0VarH2 = layoutNodeW2.H()) != null && y0a0.x(uts0VarH2)) {
            d7l0Var.f(androidComposeView, layoutNodeW2.b);
        }
        if (qb10Var2 == null || (layoutNodeW = lzr.W(qb10Var2)) == null || (uts0VarH = layoutNodeW.H()) == null || !y0a0.x(uts0VarH)) {
            return;
        }
        int i = layoutNodeW.b;
        iuo0 iuo0Var = this.d;
        LayoutNode layoutNode = (LayoutNode) iuo0Var.a.b(i);
        if (layoutNode == null || layoutNode.g == -4) {
            return;
        }
        fuo0 fuo0Var = iuo0Var.c;
        int iD = iuo0Var.d(layoutNode);
        long[] jArr = fuo0Var.a;
        long j = jArr[iD];
        long j2 = jArr[iD + 1];
        d7l0Var.e(androidComposeView, i, new Rect((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2));
    }

    @Override // defpackage.v08
    public final void b() {
        this.a.a();
    }

    public final void c(SparseArray sparseArray) {
        uts0 uts0VarH;
        Function1 function1;
        Function1 function12;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueD = k62.d(sparseArray.get(iKeyAt));
            LayoutNode layoutNode = (LayoutNode) this.b.c.b(iKeyAt);
            if (layoutNode != null && (uts0VarH = layoutNode.H()) != null) {
                s4e0 s4e0Var = uts0VarH.a;
                Object objG = s4e0Var.g(sts0.g);
                if (objG == null) {
                    objG = null;
                }
                uk ukVar = (uk) objG;
                if (ukVar != null && (function12 = (Function1) ukVar.b) != null) {
                }
                Object objG2 = s4e0Var.g(sts0.h);
                uk ukVar2 = (uk) (objG2 != null ? objG2 : null);
                if (ukVar2 != null && (function1 = (Function1) ukVar2.b) != null) {
                }
            }
        }
    }
}
