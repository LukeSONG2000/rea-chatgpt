package defpackage;

import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s40 extends mk10 {
    public final /* synthetic */ ActionMenuItemView j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s40(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.j = actionMenuItemView;
    }

    @Override // defpackage.mk10
    public final w9u0 b() {
        u40 u40Var;
        t40 t40Var = this.j.n;
        if (t40Var == null || (u40Var = ((v40) t40Var).a.t) == null) {
            return null;
        }
        return u40Var.a();
    }

    @Override // defpackage.mk10
    public final boolean c() {
        w9u0 w9u0VarB;
        ActionMenuItemView actionMenuItemView = this.j;
        f8c0 f8c0Var = actionMenuItemView.l;
        return f8c0Var != null && f8c0Var.b(actionMenuItemView.i) && (w9u0VarB = b()) != null && w9u0VarB.a();
    }
}
