package defpackage;

import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nso0 implements j6p {
    public final /* synthetic */ wso0 a;
    public final /* synthetic */ b b;

    public /* synthetic */ nso0(wso0 wso0Var, b bVar) {
        this.a = wso0Var;
        this.b = bVar;
    }

    @Override // defpackage.j6p
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        wso0 wso0Var = this.a;
        if (wso0Var.Z == null) {
            if (th instanceof EncodeException) {
                wso0Var.C(5);
            } else {
                wso0Var.C(6);
            }
            wso0Var.Z = th;
            wso0Var.M(true);
            this.b.b(null);
        }
    }
}
