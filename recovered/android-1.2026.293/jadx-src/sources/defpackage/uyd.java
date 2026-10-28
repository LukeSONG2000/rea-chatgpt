package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uyd implements o9q0 {
    public final g0e a;
    public final CaptureRequest b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final ArrayMap f;
    public final boolean g;
    public final l7q0 h;
    public final long i;

    public uyd(g0e g0eVar, CaptureRequest captureRequest, Map map, Map map2, Map map3, ArrayMap arrayMap, boolean z, l7q0 l7q0Var, long j) {
        this.a = g0eVar;
        this.b = captureRequest;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = arrayMap;
        this.g = z;
        this.h = l7q0Var;
        this.i = j;
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CaptureRequest.class))) {
            return this.b;
        }
        boolean zEquals = k4iVar.equals(o2p0.a(CameraCaptureSession.class));
        g0e g0eVar = this.a;
        if (zEquals) {
            Object objC = g0eVar.C(o2p0.a(CameraCaptureSession.class));
            if (objC != null) {
                return objC;
            }
        } else if (k4iVar.equals(o2p0.a(CameraExtensionSession.class))) {
            if (Build.VERSION.SDK_INT >= 31) {
                Object objC2 = g0eVar.C(o2p0.a(CameraExtensionSession.class));
                if (objC2 != null) {
                    return objC2;
                }
            } else {
                jl.d("Check failed.");
            }
        }
        return null;
    }

    @Override // defpackage.o9q0
    public final Map L() {
        return this.f;
    }

    @Override // defpackage.o9q0
    public final boolean N() {
        return this.g;
    }

    @Override // defpackage.o9q0
    public final l7q0 a() {
        return this.h;
    }

    @Override // defpackage.z5d0
    public final Object b(w5d0 w5d0Var) {
        Map map = this.h.c;
        Map map2 = this.e;
        if (map2.containsKey(w5d0Var)) {
            return map2.get(w5d0Var);
        }
        if (map.containsKey(w5d0Var)) {
            return map.get(w5d0Var);
        }
        Map map3 = this.d;
        return map3.containsKey(w5d0Var) ? map3.get(w5d0Var) : this.c.get(w5d0Var);
    }

    @Override // defpackage.z5d0
    public final Object c(w5d0 w5d0Var, s7y0 s7y0Var) {
        Object objB = b(w5d0Var);
        return objB == null ? s7y0Var : objB;
    }

    @Override // defpackage.o9q0
    public final long w() {
        return this.i;
    }
}
