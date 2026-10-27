package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class org0 extends ContentObserver {
    public final /* synthetic */ sl6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public org0(sl6 sl6Var, Handler handler) {
        super(handler);
        this.a = sl6Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.p(tid0.a);
    }
}
