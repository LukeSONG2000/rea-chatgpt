package defpackage;

import com.withpersona.sdk2.camera.CameraError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sb00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qb70 b;

    public /* synthetic */ sb00(qb70 qb70Var, byte b) {
        this.a = b;
        this.b = qb70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qb70 qb70Var = this.b;
        CameraError cameraError = (CameraError) obj;
        switch (b) {
            case 0:
                qb70Var.j.invoke(cameraError);
                break;
            default:
                qb70Var.j.invoke(cameraError);
                break;
        }
        return tid0Var;
    }
}
