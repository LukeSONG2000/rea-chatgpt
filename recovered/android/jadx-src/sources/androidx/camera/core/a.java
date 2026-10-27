package androidx.camera.core;

import android.view.Surface;
import defpackage.by6;
import defpackage.byf;
import defpackage.kzp;
import defpackage.l5d0;
import defpackage.zu4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements kzp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.kzp
    public final void onFailure(Throwable th) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (!(th instanceof SurfaceRequest$RequestCancelledException)) {
                    l5d0.t(null, ((androidx.concurrent.futures.b) obj2).b(null));
                } else {
                    l5d0.t(null, ((by6) obj).cancel(false));
                }
                break;
            default:
                l5d0.t("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof SurfaceRequest$RequestCancelledException);
                ((byf) obj2).accept(new zu4(1, (Surface) obj));
                break;
        }
    }

    @Override // defpackage.kzp
    public final void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                l5d0.t(null, ((androidx.concurrent.futures.b) obj2).b(null));
                break;
            default:
                ((byf) obj2).accept(new zu4(0, (Surface) this.c));
                break;
        }
    }
}
