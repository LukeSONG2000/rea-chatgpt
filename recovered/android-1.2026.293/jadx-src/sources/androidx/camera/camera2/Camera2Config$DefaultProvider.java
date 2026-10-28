package androidx.camera.camera2;

import defpackage.cig0;
import defpackage.cxd;
import defpackage.d6l0;
import defpackage.dxd;
import defpackage.g3e;
import defpackage.h4e0;
import defpackage.qae;
import defpackage.rae;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"androidx/camera/camera2/Camera2Config$DefaultProvider", "Lqae;", "<init>", "()V", "Lrae;", "getCameraXConfig", "()Lrae;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Camera2Config$DefaultProvider implements qae {
    @Override // defpackage.qae
    public rae getCameraXConfig() {
        g3e g3eVar = new g3e();
        h4e0 h4e0Var = (h4e0) new d6l0((byte) 2).a;
        h4e0Var.l(rae.b, g3eVar);
        h4e0Var.l(rae.c, new cxd());
        h4e0Var.l(rae.d, new dxd());
        h4e0Var.l(rae.l, Boolean.TRUE);
        return new rae(cig0.b(h4e0Var));
    }
}
