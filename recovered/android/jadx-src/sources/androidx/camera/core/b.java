package androidx.camera.core;

import defpackage.g4m;
import defpackage.gov;
import defpackage.kzp;
import defpackage.l5d0;
import defpackage.p3o;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements kzp {
    public final /* synthetic */ gov a;
    public final /* synthetic */ androidx.concurrent.futures.b b;
    public final /* synthetic */ String c;

    public b(gov govVar, androidx.concurrent.futures.b bVar, String str) {
        this.a = govVar;
        this.b = bVar;
        this.c = str;
    }

    @Override // defpackage.kzp
    public final void onFailure(Throwable th) {
        boolean z = th instanceof CancellationException;
        androidx.concurrent.futures.b bVar = this.b;
        if (z) {
            l5d0.t(null, bVar.d(new SurfaceRequest$RequestCancelledException(this.c.concat(" cancelled."), th)));
        } else {
            bVar.b(null);
        }
    }

    @Override // defpackage.kzp
    public final void onSuccess(Object obj) {
        p3o.A(true, this.a, this.b, g4m.a());
    }
}
