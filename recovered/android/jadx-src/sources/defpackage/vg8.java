package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vg8 implements aj50 {
    public final zh8 a;
    public final CaptureRequest b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final ArrayMap f;
    public final boolean g;
    public final th50 h;
    public final long i;

    public vg8(zh8 zh8Var, CaptureRequest captureRequest, Map map, Map map2, Map map3, ArrayMap arrayMap, boolean z, th50 th50Var, long j) {
        this.a = zh8Var;
        this.b = captureRequest;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = arrayMap;
        this.g = z;
        this.h = th50Var;
        this.i = j;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CaptureRequest.class))) {
            return this.b;
        }
        boolean zEquals = uuaVar.equals(a350.a(CameraCaptureSession.class));
        zh8 zh8Var = this.a;
        if (zEquals) {
            Object objB = zh8Var.B(a350.a(CameraCaptureSession.class));
            if (objB != null) {
                return objB;
            }
        } else if (uuaVar.equals(a350.a(CameraExtensionSession.class))) {
            if (Build.VERSION.SDK_INT >= 31) {
                Object objB2 = zh8Var.B(a350.a(CameraExtensionSession.class));
                if (objB2 != null) {
                    return objB2;
                }
            } else {
                hs0.l("Check failed.");
            }
        }
        return null;
    }

    @Override // defpackage.aj50
    public final Map H() {
        return this.f;
    }

    @Override // defpackage.aj50
    public final boolean P() {
        return this.g;
    }

    @Override // defpackage.g4y
    public final Object a(d4y d4yVar) {
        Map map = this.h.c;
        Map map2 = this.e;
        if (map2.containsKey(d4yVar)) {
            return map2.get(d4yVar);
        }
        if (map.containsKey(d4yVar)) {
            return map.get(d4yVar);
        }
        Map map3 = this.d;
        return map3.containsKey(d4yVar) ? map3.get(d4yVar) : this.c.get(d4yVar);
    }

    @Override // defpackage.g4y
    public final Object b(d4y d4yVar, z7b0 z7b0Var) {
        Object objA = a(d4yVar);
        return objA == null ? z7b0Var : objA;
    }

    @Override // defpackage.aj50
    public final th50 e() {
        return this.h;
    }

    @Override // defpackage.aj50
    public final long y() {
        return this.i;
    }
}
