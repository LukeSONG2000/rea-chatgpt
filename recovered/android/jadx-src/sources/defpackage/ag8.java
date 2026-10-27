package defpackage;

import com.withpersona.sdk2.camera.camera2.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ag8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ ag8(a aVar, Exception exc, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Exception exc = this.c;
        a aVar = this.b;
        switch (b) {
            case 0:
                return "initializeCamera failed for choice " + aVar.b + ": " + wca0.R0(4000, zn40.V(exc));
            default:
                return "createCaptureSession failed on first attempt for choice " + aVar.b + " (videoCaptureMethod=" + aVar.e + "): " + exc + ". Retrying.";
        }
    }
}
