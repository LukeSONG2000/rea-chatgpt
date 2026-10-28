package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class blb0 implements OnBackAnimationCallback {
    public final /* synthetic */ ykb0 a;
    public final /* synthetic */ clb0 b;

    public blb0(clb0 clb0Var, ykb0 ykb0Var) {
        this.b = clb0Var;
        this.a = ykb0Var;
    }

    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.b();
        }
    }

    public final void onBackInvoked() {
        this.a.c();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.d(new pl8(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.a(new pl8(backEvent));
        }
    }
}
