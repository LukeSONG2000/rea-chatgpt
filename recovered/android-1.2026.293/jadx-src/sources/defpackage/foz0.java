package defpackage;

import androidx.appcompat.widget.ActionMenuView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class foz0 implements fac0 {
    public boolean a;
    public final Object b;

    public foz0(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.b = null;
        this.a = true;
    }

    public String a() {
        boolean z = this.a;
        if (z) {
            throw new IllegalStateException(e1n.r(new StringBuilder("Wrong data accessor type detected. "), z ? !z ? "Unknown" : "ArrayBuffer" : "String", " expected, but got String"));
        }
        return (String) this.b;
    }

    @Override // defpackage.fac0
    public void b(g8c0 g8c0Var, boolean z) {
        z40 z40Var;
        goz0 goz0Var = (goz0) this.b;
        if (this.a) {
            return;
        }
        this.a = true;
        ActionMenuView actionMenuView = goz0Var.a.a.a;
        if (actionMenuView != null && (z40Var = actionMenuView.t) != null) {
            z40Var.j();
            u40 u40Var = z40Var.t;
            if (u40Var != null && u40Var.b()) {
                u40Var.i.dismiss();
            }
        }
        goz0Var.b.onPanelClosed(108, g8c0Var);
        this.a = false;
    }

    @Override // defpackage.fac0
    public boolean n(g8c0 g8c0Var) {
        ((goz0) this.b).b.onMenuOpened(108, g8c0Var);
        return true;
    }

    public foz0(String str) {
        this.b = str;
        this.a = false;
    }

    public foz0(goz0 goz0Var) {
        this.b = goz0Var;
    }
}
