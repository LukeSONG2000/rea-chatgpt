package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia10 extends mqd0 implements fb10, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View o;
    public ViewTreeObserver p;
    public final chq q = new chq((Object) this, (byte) 16);
    public final qbu r = new qbu(this, 10);

    @Override // defpackage.fb10
    public final void I(bb10 bb10Var) {
        bb10Var.a(false);
        bb10Var.c(this.q);
        bb10Var.d(this.r);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        ViewTreeObserver viewTreeObserver = sht.X(this).getViewTreeObserver();
        this.p = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.mqd0
    public final void o1() {
        ViewTreeObserver viewTreeObserver = this.p;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.p = null;
        sht.X(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.o = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (lzr.W(this).o == null) {
            return;
        }
        View viewP = ta71.p(this);
        xa10 focusOwner = lzr.X(this).getFocusOwner();
        Owner ownerX = lzr.X(this);
        boolean z = (view == null || view.equals(ownerX) || !ta71.j(viewP, view)) ? false : true;
        boolean z2 = (view2 == null || view2.equals(ownerX) || !ta71.j(viewP, view2)) ? false : true;
        if (z && z2) {
            this.o = view2;
            return;
        }
        if (z2) {
            this.o = view2;
            qb10 qb10VarV1 = v1();
            if (qb10VarV1.A1().a()) {
                return;
            }
            w0a0.M(qb10VarV1);
            return;
        }
        if (!z) {
            this.o = null;
            return;
        }
        this.o = null;
        if (v1().A1().b()) {
            ((ab10) focusOwner).d(8, false, false);
        }
    }

    public final qb10 v1() {
        boolean z;
        if (!this.a.n) {
            fu50.c("visitLocalDescendants called on an unattached node");
        }
        mqd0 mqd0Var = this.a;
        if ((mqd0Var.d & 1024) != 0) {
            boolean z2 = false;
            for (mqd0 mqd0Var2 = mqd0Var.f; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                if ((mqd0Var2.c & 1024) != 0) {
                    mqd0 mqd0VarQ = mqd0Var2;
                    n5e0 n5e0Var = null;
                    while (mqd0VarQ != null) {
                        if (mqd0VarQ instanceof qb10) {
                            qb10 qb10Var = (qb10) mqd0VarQ;
                            if (z2) {
                                return qb10Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                            int i = 0;
                            for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                if ((mqd0Var3.c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mqd0VarQ = mqd0Var3;
                                    } else {
                                        if (n5e0Var == null) {
                                            n5e0Var = new n5e0(0, new mqd0[16]);
                                        }
                                        if (mqd0VarQ != null) {
                                            n5e0Var.b(mqd0VarQ);
                                            mqd0VarQ = null;
                                        }
                                        n5e0Var.b(mqd0Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        mqd0VarQ = lzr.Q(n5e0Var);
                    }
                }
            }
        }
        jl.d("Could not find focus target of embedded view wrapper");
        return null;
    }
}
