package defpackage;

import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yes {
    public static final yes a = new yes();

    public final void a(kqc0 kqc0Var, RemoteViews remoteViews, kge kgeVar, int i) {
        if (kgeVar instanceof wm50) {
            vb50.d(remoteViews, i, "setColorFilter", 0);
        } else {
            remoteViews.setInt(i, "setColorFilter", usj.T(kgeVar.a(kqc0Var.a)));
        }
    }
}
