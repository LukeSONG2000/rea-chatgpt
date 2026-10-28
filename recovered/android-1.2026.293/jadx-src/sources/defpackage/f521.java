package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f521 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ g521 a;

    public f521(g521 g521Var) {
        this.a = g521Var;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        g521 g521Var = this.a;
        g521Var.invalidate();
        g521Var.a.k();
    }
}
