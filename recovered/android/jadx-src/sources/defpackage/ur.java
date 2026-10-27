package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ur extends qsp {
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.k = actionMenuItemView;
    }

    @Override // defpackage.qsp
    public final og80 b() {
        wr wrVar;
        byte b = this.j;
        View view = this.k;
        switch (b) {
            case 0:
                vr vrVar = ((ActionMenuItemView) view).m;
                if (vrVar == null || (wrVar = ((xr) vrVar).a.t) == null) {
                    return null;
                }
                return wrVar.a();
            default:
                wr wrVar2 = ((yr) view).d.s;
                if (wrVar2 == null) {
                    return null;
                }
                return wrVar2.a();
        }
    }

    @Override // defpackage.qsp
    public final boolean c() {
        og80 og80VarB;
        byte b = this.j;
        View view = this.k;
        switch (b) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                nex nexVar = actionMenuItemView.k;
                if (nexVar == null || !nexVar.b(actionMenuItemView.h) || (og80VarB = b()) == null || !og80VarB.a()) {
                }
                break;
            default:
                ((yr) view).d.l();
                break;
        }
        return true;
    }

    @Override // defpackage.qsp
    public boolean d() {
        switch (this.j) {
            case 1:
                zr zrVar = ((yr) this.k).d;
                if (zrVar.u != null) {
                    return false;
                }
                zrVar.j();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur(yr yrVar, yr yrVar2) {
        super(yrVar2);
        this.k = yrVar;
    }
}
