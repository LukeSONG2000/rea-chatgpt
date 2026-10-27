package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ycd0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ edd0 b;
    public final /* synthetic */ zad0 c;
    public final /* synthetic */ View d;

    public /* synthetic */ ycd0(ClickableStackComponent clickableStackComponent, edd0 edd0Var, ConstraintLayout constraintLayout) {
        this.a = (byte) 3;
        this.c = clickableStackComponent;
        this.b = edd0Var;
        this.d = constraintLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        View view2 = this.d;
        edd0 edd0Var = this.b;
        zad0 zad0Var = this.c;
        switch (b) {
            case 0:
                edd0Var.l.invoke(zad0Var, Boolean.valueOf(view2.getVisibility() == 0));
                break;
            case 1:
                edd0Var.l.invoke(zad0Var, Boolean.valueOf(view2.getVisibility() == 0));
                break;
            case 2:
                edd0Var.l.invoke(zad0Var, Boolean.valueOf(view2.getVisibility() == 0));
                break;
            default:
                ClickableStackComponent clickableStackComponent = (ClickableStackComponent) zad0Var;
                clickableStackComponent.f = true;
                edd0Var.l.invoke(clickableStackComponent, Boolean.valueOf(((ConstraintLayout) view2).getVisibility() == 0));
                break;
        }
    }

    public /* synthetic */ ycd0(edd0 edd0Var, zad0 zad0Var, View view, byte b) {
        this.a = b;
        this.b = edd0Var;
        this.c = zad0Var;
        this.d = view;
    }
}
