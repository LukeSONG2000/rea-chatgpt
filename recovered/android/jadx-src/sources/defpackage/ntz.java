package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ntz {
    public static int a(Notification.Action action) {
        return action.getEmphasisHint();
    }

    public static int b(Notification.Action action) {
        return action.getStyleHint();
    }
}
