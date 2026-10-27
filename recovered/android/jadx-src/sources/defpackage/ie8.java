package defpackage;

import androidx.camera.core.CameraControl$OperationCanceledException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ie8 implements oh50 {
    public final Object a = new Object();
    public final Object b = new Object();
    public vf8 c = new vf8((byte) 0);
    public zke d;
    public zke e;

    @Override // defpackage.oh50
    public final void B(aj50 aj50Var, long j, jw0 jw0Var) {
        synchronized (this.b) {
            zke zkeVar = this.d;
            if (zkeVar != null) {
                if (b79.u(((z7b0) aj50Var.b(m8b0.a, z7b0.b)).a.get("Camera2CameraControl.tag"), Integer.valueOf(zkeVar.hashCode()))) {
                    zkeVar.q0(null);
                    this.d = null;
                    zke zkeVar2 = this.e;
                    if (zkeVar2 != null) {
                        zkeVar2.q0(null);
                        this.e = null;
                    }
                }
            }
        }
    }

    public final zke a(wvd0 wvd0Var, boolean z) {
        wf8 wf8VarC;
        zke zkeVar = new zke();
        synchronized (this.a) {
            wf8VarC = this.c.c();
        }
        synchronized (this.b) {
            try {
                if (wvd0Var != null) {
                    zke zkeVar2 = this.d;
                    if (z) {
                        if (zkeVar2 != null) {
                            zkeVar2.C0(new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options."));
                        }
                    } else if (zkeVar2 != null) {
                        qm7.a0(zkeVar, zkeVar2);
                    }
                    this.d = zkeVar;
                    wvd0Var.h(wf8VarC, Collections.singletonMap("Camera2CameraControl.tag", Integer.valueOf(zkeVar.hashCode())));
                } else {
                    zke zkeVar3 = this.e;
                    if (zkeVar3 != null) {
                        zkeVar3.C0(new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options."));
                    }
                    this.e = zkeVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zkeVar;
    }
}
