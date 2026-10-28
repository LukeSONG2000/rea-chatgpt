package androidx.camera.core;

import defpackage.et10;
import defpackage.jm01;
import defpackage.nsw;
import defpackage.qw90;
import defpackage.za71;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements et10 {
    public final /* synthetic */ qw90 a;
    public final /* synthetic */ androidx.concurrent.futures.b b;
    public final /* synthetic */ String c;

    public b(qw90 qw90Var, androidx.concurrent.futures.b bVar, String str) {
        this.a = qw90Var;
        this.b = bVar;
        this.c = str;
    }

    @Override // defpackage.et10
    public final void onFailure(Throwable th) {
        boolean z = th instanceof CancellationException;
        androidx.concurrent.futures.b bVar = this.b;
        if (z) {
            jm01.t(null, bVar.d(new SurfaceRequest$RequestCancelledException(this.c.concat(" cancelled."), th)));
        } else {
            bVar.b(null);
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public final void onSuccess(Object obj) {
        za71.u(true, this.a, this.b, nsw.a());
    }
}
