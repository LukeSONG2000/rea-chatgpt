package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nuw implements OnBackAnimationCallback {
    public final /* synthetic */ luw a;
    public final /* synthetic */ ouw b;

    public nuw(ouw ouwVar, luw luwVar) {
        this.b = ouwVar;
        this.a = luwVar;
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
            this.a.d(new ca5(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.a(new ca5(backEvent));
        }
    }
}
