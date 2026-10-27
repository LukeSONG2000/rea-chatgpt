package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fpg0 extends xxe0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hpg0 b;

    public /* synthetic */ fpg0(hpg0 hpg0Var, byte b) {
        this.a = b;
        this.b = hpg0Var;
    }

    @Override // defpackage.wxe0
    public final void c() {
        View view;
        byte b = this.a;
        hpg0 hpg0Var = this.b;
        switch (b) {
            case 0:
                if (hpg0Var.o && (view = hpg0Var.g) != null) {
                    view.setTranslationY(0.0f);
                    hpg0Var.d.setTranslationY(0.0f);
                }
                hpg0Var.d.setVisibility(8);
                hpg0Var.d.setTransitioning(false);
                hpg0Var.t = null;
                yye0 yye0Var = hpg0Var.k;
                if (yye0Var != null) {
                    yye0Var.m(hpg0Var.j);
                    hpg0Var.j = null;
                    hpg0Var.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = hpg0Var.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = pse0.a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
                break;
            default:
                hpg0Var.t = null;
                hpg0Var.d.requestLayout();
                break;
        }
    }
}
