package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xj70 implements ifx0 {
    public vi70 a = vi70.b;
    public float b;
    public float c;
    public final /* synthetic */ dk70 d;

    public xj70(dk70 dk70Var) {
        this.d = dk70Var;
    }

    @Override // defpackage.gob0
    public final fob0 V0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            fu50.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new wj70(i, i2, map, function1, this, this.d, function12);
    }

    @Override // defpackage.hq60
    public final boolean Z() {
        LayoutNode layoutNode = this.d.a;
        return layoutNode.v() == 4 || layoutNode.v() == 2;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.b;
    }

    @Override // defpackage.hq60
    public final vi70 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.c;
    }

    @Override // defpackage.ifx0
    public final List t(Object obj, Function2 function2) {
        dk70 dk70Var = this.d;
        dk70Var.f();
        LayoutNode layoutNode = dk70Var.a;
        int iV = layoutNode.v();
        if (iV != 1 && iV != 3 && iV != 2 && iV != 4) {
            fu50.c("subcompose can only be used inside the measure or layout blocks");
        }
        s4e0 s4e0Var = dk70Var.g;
        Object objG = s4e0Var.g(obj);
        if (objG == null) {
            objG = (LayoutNode) dk70Var.j.m(obj);
            if (objG != null) {
                if (dk70Var.o <= 0) {
                    fu50.c("Check failed.");
                }
                dk70Var.o--;
            } else {
                objG = dk70Var.o(obj);
                if (objG == null) {
                    int i = dk70Var.d;
                    LayoutNode layoutNode2 = new LayoutNode(2);
                    layoutNode.r = true;
                    layoutNode.N(i, layoutNode2);
                    layoutNode.r = false;
                    objG = layoutNode2;
                }
            }
            s4e0Var.o(obj, objG);
        }
        LayoutNode layoutNode3 = (LayoutNode) objG;
        if (a0n.S0(dk70Var.d, layoutNode.r()) != layoutNode3) {
            int i2 = ((k5e0) layoutNode.r()).a.i(layoutNode3);
            if (i2 < dk70Var.d) {
                fu50.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = dk70Var.d;
            if (i3 != i2) {
                dk70Var.k(i2, i3);
            }
        }
        dk70Var.d++;
        dk70Var.n(layoutNode3, obj, false, function2);
        return (iV == 1 || iV == 3) ? layoutNode3.q() : layoutNode3.p();
    }
}
