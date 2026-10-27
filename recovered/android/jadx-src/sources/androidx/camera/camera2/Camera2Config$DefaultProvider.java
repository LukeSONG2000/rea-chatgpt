package androidx.camera.camera2;

import defpackage.cf8;
import defpackage.df8;
import defpackage.lq8;
import defpackage.mq8;
import defpackage.nq8;
import defpackage.xj8;
import defpackage.xty;
import defpackage.yk00;
import defpackage.ys4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"androidx/camera/camera2/Camera2Config$DefaultProvider", "Lmq8;", "<init>", "()V", "Lnq8;", "getCameraXConfig", "()Lnq8;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Camera2Config$DefaultProvider implements mq8 {
    @Override // defpackage.mq8
    public nq8 getCameraXConfig() {
        xj8 xj8Var = new xj8();
        lq8 lq8Var = new lq8();
        ys4 ys4Var = nq8.b;
        xty xtyVar = lq8Var.a;
        xtyVar.r(ys4Var, xj8Var);
        xtyVar.r(nq8.c, new cf8());
        xtyVar.r(nq8.d, new df8());
        xtyVar.r(nq8.l, Boolean.TRUE);
        return new nq8(yk00.f(xtyVar));
    }
}
