package defpackage;

import android.view.View;
import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nj6 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public final /* synthetic */ View c;

    public nj6(cv11 cv11Var, boolean z) {
        this.c = cv11Var;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b = false;
                int i = AspectRatioFrameLayout.d;
                break;
            default:
                ((cv11) this.c).i1 = this.b;
                break;
        }
    }

    public nj6(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.c = aspectRatioFrameLayout;
    }
}
