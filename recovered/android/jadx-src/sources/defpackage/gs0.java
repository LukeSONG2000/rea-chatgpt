package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gs0 extends by4 implements rc70, ukp {
    public final ay4 a;
    public final ad70 b;
    public final AndroidComposeView c;
    public final ox40 d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final aty h;
    public boolean i;

    public gs0(ay4 ay4Var, ad70 ad70Var, AndroidComposeView androidComposeView, ox40 ox40Var, String str) {
        this.a = ay4Var;
        this.b = ad70Var;
        this.c = androidComposeView;
        this.d = ox40Var;
        this.e = str;
        androidComposeView.setImportantForAutofill(1);
        ay4 ay4VarD = co70.d(androidComposeView);
        AutofillId autofillId = ay4VarD != null ? (AutofillId) ay4VarD.a : null;
        if (autofillId == null) {
            throw bya0.w("Required value was null.");
        }
        this.g = autofillId;
        this.h = new aty();
    }

    @Override // defpackage.ukp
    public final void a(plp plpVar, plp plpVar2) {
        LayoutNode layoutNodeK0;
        qc70 qc70VarG;
        LayoutNode layoutNodeK02;
        qc70 qc70VarG2;
        if (plpVar != null && (layoutNodeK02 = jmr.k0(plpVar)) != null && (qc70VarG2 = layoutNodeK02.G()) != null) {
            iuy iuyVar = qc70VarG2.a;
            if (iuyVar.b(oc70.g) || iuyVar.b(oc70.h)) {
                this.a.j(this.c, layoutNodeK02.b);
            }
        }
        if (plpVar2 == null || (layoutNodeK0 = jmr.k0(plpVar2)) == null || (qc70VarG = layoutNodeK0.G()) == null) {
            return;
        }
        iuy iuyVar2 = qc70VarG.a;
        if (iuyVar2.b(oc70.g) || iuyVar2.b(oc70.h)) {
            int i = layoutNodeK0.b;
            this.d.b.h(i, new es0(this, i));
        }
    }

    public final void b(SparseArray sparseArray) {
        qc70 qc70VarG;
        Function1 function1;
        Function1 function12;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueP = qv6.p(sparseArray.get(iKeyAt));
            LayoutNode layoutNode = (LayoutNode) this.b.c.b(iKeyAt);
            if (layoutNode != null && (qc70VarG = layoutNode.G()) != null) {
                iuy iuyVar = qc70VarG.a;
                Object objG = iuyVar.g(oc70.g);
                if (objG == null) {
                    objG = null;
                }
                ae aeVar = (ae) objG;
                if (aeVar != null && (function12 = (Function1) aeVar.b) != null) {
                }
                Object objG2 = iuyVar.g(oc70.h);
                ae aeVar2 = (ae) (objG2 != null ? objG2 : null);
                if (aeVar2 != null && (function1 = (Function1) aeVar2.b) != null) {
                }
            }
        }
    }
}
