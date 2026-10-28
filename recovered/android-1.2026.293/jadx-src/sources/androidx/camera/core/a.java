package androidx.camera.core;

import defpackage.et10;
import defpackage.jm01;
import defpackage.pab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements et10 {
    public final /* synthetic */ androidx.concurrent.futures.b a;
    public final /* synthetic */ pab b;

    public a(androidx.concurrent.futures.b bVar, pab pabVar) {
        this.a = bVar;
        this.b = pabVar;
    }

    @Override // defpackage.et10
    public final void onFailure(Throwable th) {
        if (th instanceof SurfaceRequest$RequestCancelledException) {
            jm01.t(null, this.b.cancel(false));
        } else {
            jm01.t(null, this.a.b(null));
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public final void onSuccess(Object obj) {
        jm01.t(null, this.a.b(null));
    }
}
