package defpackage;

import android.os.Build;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yn3 {
    public static final yn3 a = new yn3();

    public final void a(RemoteViews remoteViews, int i, u3m u3mVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            remoteViews.setBoolean(i, "setClipToOutline", true);
            if (u3mVar instanceof e3m) {
                remoteViews.setViewOutlinePreferredRadius(i, ((e3m) u3mVar).a, 1);
                return;
            } else {
                n0z.s(u3mVar.getClass().getCanonicalName(), "Rounded corners should not be ");
                return;
            }
        }
        throw new IllegalArgumentException(("setClipToOutline is only available on SDK 31 and higher").toString());
    }

    public final void b(RemoteViews remoteViews, int i, u3m u3mVar) {
        if (u3mVar instanceof p3m) {
            remoteViews.setViewLayoutHeight(i, -2.0f, 0);
            return;
        }
        if (u3mVar instanceof f3m) {
            remoteViews.setViewLayoutHeight(i, 0.0f, 0);
            return;
        }
        if (u3mVar instanceof e3m) {
            remoteViews.setViewLayoutHeight(i, ((e3m) u3mVar).a, 1);
        } else if (b79.u(u3mVar, g3m.a)) {
            remoteViews.setViewLayoutHeight(i, -1.0f, 0);
        } else {
            n0z.a();
        }
    }

    public final void c(RemoteViews remoteViews, int i, u3m u3mVar) {
        if (u3mVar instanceof p3m) {
            remoteViews.setViewLayoutWidth(i, -2.0f, 0);
            return;
        }
        if (u3mVar instanceof f3m) {
            remoteViews.setViewLayoutWidth(i, 0.0f, 0);
            return;
        }
        if (u3mVar instanceof e3m) {
            remoteViews.setViewLayoutWidth(i, ((e3m) u3mVar).a, 1);
        } else if (b79.u(u3mVar, g3m.a)) {
            remoteViews.setViewLayoutWidth(i, -1.0f, 0);
        } else {
            n0z.a();
        }
    }
}
