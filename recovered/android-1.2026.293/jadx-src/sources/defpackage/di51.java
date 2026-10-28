package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class di51 extends ContentObserver {
    public final /* synthetic */ ana a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di51(ana anaVar, Handler handler) {
        super(handler);
        this.a = anaVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.p(a011.a);
    }
}
