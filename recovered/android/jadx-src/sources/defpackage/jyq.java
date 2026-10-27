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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jyq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k2a0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ jyq(k2a0 k2a0Var, boolean z, byte b) {
        this.a = b;
        this.b = k2a0Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 14;
        byte b3 = 13;
        byte b4 = 12;
        byte b5 = 11;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        k2a0 k2a0Var = this.b;
        switch (b) {
            case 0:
                kk5 kk5Var = k2a0Var.a;
                Throwable th = (Throwable) obj;
                if (th instanceof CameraError) {
                    CameraError cameraError = (CameraError) th;
                    if (!(cameraError instanceof NoActiveRecordingError)) {
                        if (cameraError instanceof NoSuitableCameraError) {
                            kk5Var.c().d(xc90.j(new vmq(b5)));
                        } else if (cameraError instanceof MissingAudioPermissionError) {
                            kk5Var.c().d(xc90.j(new vmq(b4)));
                        } else if (cameraError instanceof RecordingTooLongError) {
                            kk5Var.c().d(xc90.j(new wf6(z, (byte) 26)));
                        } else if (cameraError instanceof FinalizeRecordingError) {
                            kk5Var.c().d(xc90.j(new vmq(b3)));
                        } else if (cameraError instanceof UnsupportedDevice) {
                            kk5Var.c().d(xc90.j(new vmq(b2)));
                        } else if (!(cameraError instanceof RecordingInterrupted)) {
                            n0z.a();
                        } else {
                            kk5Var.c().d(xc90.j(new j56(z, (Object) th, (byte) 7)));
                        }
                    }
                } else {
                    kk5Var.c().d(xc90.j(new jm3(th, (byte) 2)));
                }
                break;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof CameraError) {
                    CameraError cameraError2 = (CameraError) th2;
                    if (!(cameraError2 instanceof NoActiveRecordingError)) {
                        if (cameraError2 instanceof NoSuitableCameraError) {
                            k2a0Var.a.c().d(xc90.j(new i570(b5)));
                        } else if (cameraError2 instanceof MissingAudioPermissionError) {
                            k2a0Var.a.c().d(xc90.j(new i570(b4)));
                        } else if (cameraError2 instanceof RecordingTooLongError) {
                            k2a0Var.a.c().d(xc90.j(new bc70(z, (byte) 0)));
                        } else if (cameraError2 instanceof FinalizeRecordingError) {
                            k2a0Var.a.c().d(xc90.j(new i570(b3)));
                        } else if (cameraError2 instanceof UnsupportedDevice) {
                            k2a0Var.a.c().d(xc90.j(new i570(b2)));
                        } else if (!(cameraError2 instanceof RecordingInterrupted)) {
                            n0z.a();
                        } else {
                            k2a0Var.a.c().d(xc90.j(new bc70(z, (byte) 1)));
                        }
                    }
                } else {
                    k2a0Var.a.c().d(xc90.j(new jm3(th2, (byte) 3)));
                }
                break;
        }
        return null;
    }
}
