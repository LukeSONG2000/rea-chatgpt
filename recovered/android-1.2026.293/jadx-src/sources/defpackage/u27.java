package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u27 extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ w27 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u27(w27 w27Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = w27Var;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.c();
    }
}
