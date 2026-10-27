package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.node.Owner;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pkp extends siy implements flp, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View o;
    public ViewTreeObserver p;
    public final okp q = new okp(this, (byte) 0);
    public final okp r = new okp(this, (byte) 1);

    @Override // defpackage.flp
    public final void F(blp blpVar) {
        blpVar.b(false);
        blpVar.a(this.q);
        blpVar.d(this.r);
    }

    @Override // defpackage.siy
    public final void k1() {
        ViewTreeObserver viewTreeObserver = lz7.c0(this).getViewTreeObserver();
        this.p = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.siy
    public final void l1() {
        ViewTreeObserver viewTreeObserver = this.p;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.p = null;
        lz7.c0(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.o = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (jmr.k0(this).o == null) {
            return;
        }
        View viewU = nu7.u(this);
        ykp focusOwner = jmr.l0(this).getFocusOwner();
        Owner ownerL0 = jmr.l0(this);
        boolean z2 = true;
        if (view == null || view.equals(ownerL0)) {
            z = false;
        } else {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == viewU.getParent()) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (view2 == null || view2.equals(ownerL0)) {
            z2 = false;
        } else {
            for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (parent2 == viewU.getParent()) {
                    break;
                }
            }
            z2 = false;
        }
        if (z && z2) {
            this.o = view2;
            return;
        }
        if (z2) {
            this.o = view2;
            plp plpVarS1 = s1();
            if (plpVarS1.x1().a()) {
                return;
            }
            uhb0.O(plpVarS1);
            return;
        }
        if (!z) {
            this.o = null;
            return;
        }
        this.o = null;
        if (s1().x1().b()) {
            ((alp) focusOwner).d(8, false, false);
        }
    }

    public final plp s1() {
        boolean z;
        if (!this.a.n) {
            vqs.c("visitLocalDescendants called on an unattached node");
        }
        siy siyVar = this.a;
        if ((siyVar.d & Barcode.FORMAT_UPC_E) != 0) {
            boolean z2 = false;
            for (siy siyVar2 = siyVar.f; siyVar2 != null; siyVar2 = siyVar2.f) {
                if ((siyVar2.c & Barcode.FORMAT_UPC_E) != 0) {
                    siy siyVarB0 = siyVar2;
                    avy avyVar = null;
                    while (siyVarB0 != null) {
                        if (siyVarB0 instanceof plp) {
                            plp plpVar = (plp) siyVarB0;
                            if (z2) {
                                return plpVar;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                            int i = 0;
                            for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                    i++;
                                    if (i == 1) {
                                        siyVarB0 = siyVar3;
                                    } else {
                                        if (avyVar == null) {
                                            avyVar = new avy(new siy[16], 0);
                                        }
                                        if (siyVarB0 != null) {
                                            avyVar.b(siyVarB0);
                                            siyVarB0 = null;
                                        }
                                        avyVar.b(siyVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        siyVarB0 = jmr.b0(avyVar);
                    }
                }
            }
        }
        hs0.l("Could not find focus target of embedded view wrapper");
        return null;
    }
}
