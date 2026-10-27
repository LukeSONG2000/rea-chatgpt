package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h94 extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ i94 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h94(i94 i94Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = i94Var;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.c();
    }
}
