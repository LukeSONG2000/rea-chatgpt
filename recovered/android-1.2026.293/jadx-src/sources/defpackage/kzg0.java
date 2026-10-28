package defpackage;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kzg0 extends ContentObserver {
    public final /* synthetic */ mzg0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kzg0(mzg0 mzg0Var, Handler handler) {
        super(handler);
        this.a = mzg0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.s();
    }
}
