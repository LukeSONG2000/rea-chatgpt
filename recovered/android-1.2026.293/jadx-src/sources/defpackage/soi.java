package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class soi implements j0x {
    public final /* synthetic */ Window a;
    public final /* synthetic */ int b;
    public final /* synthetic */ float c;

    public soi(Window window, int i, float f) {
        this.a = window;
        this.b = i;
        this.c = f;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        Window window = this.a;
        if (window != null) {
            window.setWindowAnimations(this.b);
        }
        if (window != null) {
            window.setDimAmount(this.c);
        }
    }
}
