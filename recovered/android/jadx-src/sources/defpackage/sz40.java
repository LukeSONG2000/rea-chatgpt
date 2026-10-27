package defpackage;

import android.view.animation.BaseInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sz40 {
    public int a;
    public int b;
    public int c;
    public int d;
    public BaseInterpolator e;
    public boolean f;
    public int g;

    public final void a(RecyclerView recyclerView) {
        int i = this.d;
        if (i >= 0) {
            this.d = -1;
            recyclerView.Q(i);
            this.f = false;
            return;
        }
        if (!this.f) {
            this.g = 0;
            return;
        }
        BaseInterpolator baseInterpolator = this.e;
        if (baseInterpolator != null && this.c < 1) {
            hs0.l("If you provide an interpolator, you must set a positive duration");
            return;
        }
        int i2 = this.c;
        if (i2 < 1) {
            hs0.l("Scroll duration must be a positive number");
            return;
        }
        recyclerView.o1.c(this.a, this.b, i2, baseInterpolator);
        int i3 = this.g + 1;
        this.g = i3;
        if (i3 > 10) {
            x0.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f = false;
    }
}
