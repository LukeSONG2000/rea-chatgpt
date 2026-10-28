package defpackage;

import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ara implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ara(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                if (!z) {
                    a5e0Var.setValue(bool);
                }
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj2;
                omk omkVar = (omk) obj;
                if (z) {
                    function1.invoke(omkVar);
                }
                return a011Var;
            case 2:
                return Integer.valueOf((hhx0.W(8.0f, (xvu) obj2) + ((Integer) obj).intValue()) * (z ? (byte) 2 : (byte) 1));
            default:
                hz8 hz8Var = ((fow0) obj2).a;
                Throwable th = (Throwable) obj;
                if (!(th instanceof CameraError)) {
                    hz8Var.c().send(ss81.a(new d4(th, (byte) 28)));
                    return a011Var;
                }
                CameraError cameraError = (CameraError) th;
                if (cameraError instanceof NoActiveRecordingError) {
                    return a011Var;
                }
                if (cameraError instanceof NoSuitableCameraError) {
                    hz8Var.c().send(ss81.a(new nih((byte) 26)));
                    return a011Var;
                }
                if (cameraError instanceof MissingAudioPermissionError) {
                    hz8Var.c().send(ss81.a(new b7q((byte) 25)));
                    return a011Var;
                }
                if (cameraError instanceof RecordingTooLongError) {
                    hz8Var.c().send(ss81.a(new c2d((byte) 2, z)));
                    return a011Var;
                }
                if (cameraError instanceof FinalizeRecordingError) {
                    hz8Var.c().send(ss81.a(new beq((byte) 26)));
                    return a011Var;
                }
                if (cameraError instanceof UnsupportedDevice) {
                    hz8Var.c().send(ss81.a(new nrx((byte) 9)));
                    return a011Var;
                }
                if (cameraError instanceof RecordingInterrupted) {
                    hz8Var.c().send(ss81.a(new y3d(z, th, b)));
                    return a011Var;
                }
                il.f();
                return null;
        }
    }

    public /* synthetic */ ara(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
