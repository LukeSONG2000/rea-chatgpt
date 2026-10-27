package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n7u implements mla0 {
    public m6u a = m6u.b;
    public float b;
    public float c;
    public final /* synthetic */ s7u d;

    public n7u(s7u s7uVar) {
        this.d = s7uVar;
    }

    @Override // defpackage.qww
    public final pww S0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            vqs.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new m7u(i, i2, map, function1, this, this.d, function12);
    }

    @Override // defpackage.wht
    public final boolean X() {
        LayoutNode layoutNode = this.d.a;
        return layoutNode.u() == 4 || layoutNode.u() == 2;
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.b;
    }

    @Override // defpackage.wht
    public final m6u getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.c;
    }

    @Override // defpackage.mla0
    public final List s(Object obj, Function2 function2) {
        s7u s7uVar = this.d;
        s7uVar.i();
        LayoutNode layoutNode = s7uVar.a;
        int iU = layoutNode.u();
        if (iU != 1 && iU != 3 && iU != 2 && iU != 4) {
            vqs.c("subcompose can only be used inside the measure or layout blocks");
        }
        iuy iuyVar = s7uVar.g;
        Object objG = iuyVar.g(obj);
        if (objG == null) {
            objG = (LayoutNode) s7uVar.j.l(obj);
            if (objG != null) {
                if (s7uVar.o <= 0) {
                    vqs.c("Check failed.");
                }
                s7uVar.o--;
            } else {
                objG = s7uVar.o(obj);
                if (objG == null) {
                    int i = s7uVar.d;
                    LayoutNode layoutNode2 = new LayoutNode(2);
                    layoutNode.r = true;
                    layoutNode.M(i, layoutNode2);
                    layoutNode.r = false;
                    objG = layoutNode2;
                }
            }
            iuyVar.n(obj, objG);
        }
        LayoutNode layoutNode3 = (LayoutNode) objG;
        if (fee.I0(s7uVar.d, layoutNode.q()) != layoutNode3) {
            int i2 = ((zuy) layoutNode.q()).a.i(layoutNode3);
            if (i2 < s7uVar.d) {
                vqs.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = s7uVar.d;
            if (i3 != i2) {
                s7uVar.k(i2, i3);
            }
        }
        s7uVar.d++;
        s7uVar.n(layoutNode3, obj, false, function2);
        return (iU == 1 || iU == 3) ? layoutNode3.p() : layoutNode3.o();
    }
}
