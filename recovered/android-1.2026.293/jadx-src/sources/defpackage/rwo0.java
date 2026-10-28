package defpackage;

import android.view.animation.BaseInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rwo0 {
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
            recyclerView.P(i);
            this.f = false;
            return;
        }
        if (!this.f) {
            this.g = 0;
            return;
        }
        BaseInterpolator baseInterpolator = this.e;
        if (baseInterpolator != null && this.c < 1) {
            jl.d("If you provide an interpolator, you must set a positive duration");
            return;
        }
        int i2 = this.c;
        if (i2 < 1) {
            jl.d("Scroll duration must be a positive number");
            return;
        }
        recyclerView.F1.c(this.a, this.b, i2, baseInterpolator);
        int i3 = this.g + 1;
        this.g = i3;
        if (i3 > 10) {
            q.o("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f = false;
    }
}
