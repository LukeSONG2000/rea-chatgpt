package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bk21 extends px9 {
    public final /* synthetic */ hk21 f;

    public bk21(hk21 hk21Var, hk21 hk21Var2) {
        this.f = hk21Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        if (view instanceof us11) {
            us11 us11Var = (us11) view;
            if (us11Var.getClipToBounds() != us11Var.getClipToBoundsDefaultValue()) {
                us11Var.setClipToBounds(us11Var.getClipToBoundsDefaultValue());
                view.invalidate();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.px9
    public final void c(View view, boolean z, tr11 tr11Var) {
        boolean z2 = view instanceof us11;
        hk21 hk21Var = this.f;
        if (!z2) {
            hk21Var.b.log(3, "slowClipping can only be set on a clippable view, " + view.getClass().getName() + " isn't");
            return;
        }
        if (hk21Var.f) {
            z = ((us11) view).getClipToBoundsDefaultValue();
        }
        us11 us11Var = (us11) view;
        if (us11Var.getClipToBounds() != z) {
            us11Var.setClipToBounds(z);
            view.invalidate();
        }
    }
}
