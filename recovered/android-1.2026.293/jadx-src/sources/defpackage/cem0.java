package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cem0 {
    public final LayoutNode a;
    public final wj30 b;
    public final p8k0 c = new p8k0((byte) 8);
    public final zj30 d = new zj30();
    public boolean e;

    public cem0(LayoutNode layoutNode) {
        this.a = layoutNode;
        this.b = new wj30(layoutNode.f1.c);
    }

    public final int a(mtb mtbVar, AndroidComposeView androidComposeView, boolean z) {
        boolean z2;
        wj30 wj30Var;
        boolean z3;
        zj30 zj30Var = this.d;
        if (this.e) {
            return gj81.j(false, false, false);
        }
        boolean z4 = true;
        try {
            this.e = true;
            un60 un60VarC = this.c.c(mtbVar, androidComposeView);
            int iK = un60VarC.b().k();
            for (int i = 0; i < iK; i++) {
                zdm0 zdm0Var = (zdm0) un60VarC.b().l(i);
                if (!zdm0Var.f() && !zdm0Var.i()) {
                }
                z2 = false;
                break;
            }
            z2 = true;
            int iK2 = un60VarC.b().k();
            int i2 = 0;
            while (true) {
                wj30Var = this.b;
                if (i2 >= iK2) {
                    break;
                }
                zdm0 zdm0Var2 = (zdm0) un60VarC.b().l(i2);
                if (z2 || ej81.i(zdm0Var2)) {
                    this.a.M(zdm0Var2.e(), zj30Var, zdm0Var2.j(), true);
                    if (!zj30Var.a.j()) {
                        wj30Var.a(zdm0Var2.d(), zj30Var, ej81.i(zdm0Var2));
                        zj30Var.clear();
                    }
                }
                i2++;
            }
            boolean zB = wj30Var.b(un60VarC, z);
            if (un60VarC.d()) {
                z3 = false;
            } else {
                int iK3 = un60VarC.b().k();
                for (int i3 = 0; i3 < iK3; i3++) {
                    zdm0 zdm0Var3 = (zdm0) un60VarC.b().l(i3);
                    if (ej81.s(zdm0Var3) && zdm0Var3.l()) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
            }
            int iK4 = un60VarC.b().k();
            int i4 = 0;
            while (true) {
                if (i4 >= iK4) {
                    z4 = false;
                    break;
                }
                if (((zdm0) un60VarC.b().l(i4)).l()) {
                    break;
                }
                i4++;
            }
            int iJ = gj81.j(zB, z3, z4);
            this.e = false;
            return iJ;
        } catch (Throwable th) {
            this.e = false;
            throw th;
        }
    }
}
