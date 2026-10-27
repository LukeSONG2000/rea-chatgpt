package defpackage;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0k extends ContentObserver {
    public final /* synthetic */ t0k a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0k(t0k t0kVar, Handler handler) {
        super(handler);
        this.a = t0kVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.a.a.i() != Integer.MIN_VALUE) {
            t0k t0kVar = this.a;
            j9m j9mVar = t0kVar.c;
            Float fValueOf = Float.valueOf(ovw.O((r2 / 255.0f) * 10.0f) / 10.0f);
            j9mVar.getClass();
            t0kVar.c = new j9m(fValueOf);
        }
    }
}
