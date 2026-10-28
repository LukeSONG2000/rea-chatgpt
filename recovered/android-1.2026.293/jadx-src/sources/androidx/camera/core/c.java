package androidx.camera.core;

import android.view.Surface;
import defpackage.et10;
import defpackage.gx7;
import defpackage.j6p;
import defpackage.jm01;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements et10 {
    public final /* synthetic */ j6p a;
    public final /* synthetic */ Surface b;

    public c(j6p j6pVar, Surface surface) {
        this.a = j6pVar;
        this.b = surface;
    }

    @Override // defpackage.et10
    public final void onFailure(Throwable th) {
        jm01.t("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof SurfaceRequest$RequestCancelledException);
        this.a.accept(new gx7(1, this.b));
    }

    @Override // defpackage.et10, defpackage.a7g0
    public final void onSuccess(Object obj) {
        this.a.accept(new gx7(0, this.b));
    }
}
