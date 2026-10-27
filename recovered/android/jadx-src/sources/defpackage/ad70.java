package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ad70 {
    public final LayoutNode a;
    public final win b;
    public final a5t c;
    public final tty d = new tty(2);

    public ad70(LayoutNode layoutNode, win winVar, zsy zsyVar) {
        this.a = layoutNode;
        this.b = winVar;
        this.c = zsyVar;
    }

    public final xc70 a() {
        return new xc70(this.b, false, this.a, new qc70());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(LayoutNode layoutNode, qc70 qc70Var) {
        String str;
        String str2;
        b2c0 b2c0Var;
        b2c0 b2c0Var2;
        lvo lvoVar;
        tty ttyVar = this.d;
        Object[] objArr = ttyVar.a;
        int i = ttyVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            gs0 gs0Var = (gs0) ((rc70) objArr[i2]);
            ay4 ay4Var = gs0Var.a;
            AndroidComposeView androidComposeView = gs0Var.c;
            qc70 qc70VarG = layoutNode.G();
            int i3 = layoutNode.b;
            if (qc70Var != null) {
                Object objG = qc70Var.a.g(bd70.F);
                if (objG == null) {
                    objG = null;
                }
                j91 j91Var = (j91) objG;
                str = j91Var != null ? j91Var.b : null;
            }
            if (qc70VarG != null) {
                Object objG2 = qc70VarG.a.g(bd70.F);
                if (objG2 == null) {
                    objG2 = null;
                }
                j91 j91Var2 = (j91) objG2;
                str2 = j91Var2 != null ? j91Var2.b : null;
            }
            if (str != str2) {
                if (str == null) {
                    ay4Var.k(androidComposeView, i3, true);
                } else if (str2 == null) {
                    ay4Var.k(androidComposeView, i3, false);
                } else if (b79.u((ru0) r450.k(qc70VarG, bd70.s), wb60.f)) {
                    ay4Var.h(androidComposeView, i3, ux4.b(str2));
                }
            }
            if (qc70Var != null) {
                Object objG3 = qc70Var.a.g(bd70.L);
                if (objG3 == null) {
                    objG3 = null;
                }
                b2c0Var = (b2c0) objG3;
            } else {
                b2c0Var = null;
            }
            if (qc70VarG != null) {
                Object objG4 = qc70VarG.a.g(bd70.L);
                if (objG4 == null) {
                    objG4 = null;
                }
                b2c0Var2 = (b2c0) objG4;
            } else {
                b2c0Var2 = null;
            }
            if (b2c0Var != b2c0Var2) {
                if (b2c0Var == null) {
                    ay4Var.k(androidComposeView, i3, true);
                } else if (b2c0Var2 == null) {
                    ay4Var.k(androidComposeView, i3, false);
                } else if (b79.u((ru0) r450.k(qc70VarG, bd70.s), wb60.g)) {
                    int iOrdinal = b2c0Var2.ordinal();
                    Boolean bool = iOrdinal != 0 ? iOrdinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                    if (bool != null) {
                        ay4Var.h(androidComposeView, i3, ux4.c(bool.booleanValue()));
                    }
                }
            }
            if (qc70Var != null) {
                Object objG5 = qc70Var.a.g(bd70.t);
                if (objG5 == null) {
                    objG5 = null;
                }
                lvoVar = (lvo) objG5;
            } else {
                lvoVar = null;
            }
            if (qc70VarG != null) {
                Object objG6 = qc70VarG.a.g(bd70.t);
                obj = (lvo) (objG6 != null ? objG6 : null);
            }
            if (!b79.u(lvoVar, obj)) {
                if (lvoVar == null) {
                    ay4Var.k(androidComposeView, i3, true);
                } else if (obj == null) {
                    ay4Var.k(androidComposeView, i3, false);
                } else {
                    ay4Var.h(androidComposeView, i3, ((bw0) obj).a);
                }
            }
            boolean z = qc70Var != null && qc70Var.a.b(bd70.r);
            boolean z2 = qc70VarG != null && qc70VarG.a.b(bd70.r);
            if (z != z2) {
                aty atyVar = gs0Var.h;
                if (z2) {
                    atyVar.a(i3);
                } else {
                    atyVar.g(i3);
                }
            }
        }
    }
}
