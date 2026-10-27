package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wq40 {
    public final i3w a;

    public wq40(Context context) {
        this.a = (context.getApplicationInfo().flags & 2) != 0 ? xwj.x : xwj.y;
    }

    public final void a(String str) {
        this.a.c(str);
    }
}
