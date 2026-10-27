package defpackage;

import android.view.View;
import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dx3 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public final /* synthetic */ View c;

    public dx3(c9e0 c9e0Var, boolean z) {
        this.c = c9e0Var;
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
                ((c9e0) this.c).O0 = this.b;
                break;
        }
    }

    public dx3(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.c = aspectRatioFrameLayout;
    }
}
