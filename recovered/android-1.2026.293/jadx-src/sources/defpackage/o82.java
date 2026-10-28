package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o82 extends CameraDevice.StateCallback {
    public final String a;
    public final h4e b;
    public final int c;
    public final long d;
    public final t4y0 e;
    public final uxd f;
    public final rxd g;
    public final tyd h;
    public final f7z0 i;
    public final d87 j;
    public final CameraDevice.StateCallback k;
    public final gw7 l;
    public final int m;
    public final Object n;
    public boolean o;
    public m82 p;
    public boolean q;
    public final CountDownLatch r;
    public final long s;
    public scz0 t;
    public final smw0 u;

    public o82(String str, h4e h4eVar, int i, long j, t4y0 t4y0Var, uxd uxdVar, rxd rxdVar, tyd tydVar, f7z0 f7z0Var, d87 d87Var, CameraDevice.StateCallback stateCallback, gw7 gw7Var) {
        this.a = str;
        this.b = h4eVar;
        this.c = i;
        this.d = j;
        this.e = t4y0Var;
        this.f = uxdVar;
        this.g = rxdVar;
        this.h = tydVar;
        this.i = f7z0Var;
        this.j = d87Var;
        this.k = stateCallback;
        this.l = gw7Var;
        ux6 ux6Var = l131.b;
        ux6Var.getClass();
        this.m = ux6.b.incrementAndGet(ux6Var);
        this.n = new Object();
        this.r = new CountDownLatch(1);
        this.u = o4a.p(w8e.a);
        w3e.b(str);
        this.s = i != 1 ? SystemClock.elapsedRealtimeNanos() : j;
    }

    public static boolean e(tyd tydVar, String str, j2e j2eVar) {
        tydVar.b.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            return false;
        }
        g4e g4eVar = h4e.J;
        h4e h4eVarA = ((ryd) tydVar.a).a(str);
        g4eVar.getClass();
        return g4e.b(h4eVarA) && j2eVar == null;
    }

    public final void a() {
        l8e l8eVar = (l8e) this.u.getValue();
        b2e b2eVar = l8eVar instanceof r8e ? ((r8e) l8eVar).a : null;
        b(b2eVar != null ? (CameraDevice) b2eVar.C(o2p0.a(CameraDevice.class)) : null, new m82(1, null, null, 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(CameraDevice cameraDevice, m82 m82Var) {
        o82 o82Var;
        l8e l8eVar = (l8e) this.u.getValue();
        b2e b2eVar = l8eVar instanceof r8e ? ((r8e) l8eVar).a : null;
        synchronized (this.n) {
            if (this.p == null) {
                this.p = m82Var;
                if (this.o) {
                    m82Var = null;
                }
            }
        }
        if (m82Var != null) {
            j2e j2eVar = m82Var.c;
            if (j2eVar != null && m82Var.a != 6) {
                this.f.a(this.a, j2eVar.a, false);
            }
            this.u.n(null, new q8e(m82Var.c));
            if (m82Var.a != 3) {
                tyd tydVar = this.h;
                String str = this.a;
                boolean z = e(tydVar, str, m82Var.c) && tydVar.a(str);
                if (z) {
                    synchronized (this.n) {
                        this.q = true;
                    }
                }
                o82Var = this;
                this.g.a(b2eVar, cameraDevice, o82Var, this.j, z, e(this.h, this.a, m82Var.c));
            } else {
                o82Var = this;
            }
            o82Var.u.n(null, o82Var.c(m82Var));
        }
    }

    public final p8e c(m82 m82Var) {
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        scz0 scz0Var = this.t;
        long j = m82Var.b;
        gnx gnxVar = scz0Var != null ? new gnx(scz0Var.a - this.d) : null;
        gnx gnxVar2 = scz0Var != null ? new gnx(scz0Var.a - this.s) : null;
        gnx gnxVar3 = scz0Var == null ? null : new gnx(j - scz0Var.a);
        long j2 = jElapsedRealtimeNanos - j;
        int i = m82Var.a;
        int i2 = this.c - 1;
        return new p8e(this.a, i, Integer.valueOf(i2), gnxVar, m82Var.d, gnxVar2, gnxVar3, new gnx(j2), m82Var.c);
    }

    public final void d(CameraDevice cameraDevice) {
        Trace.beginSection(((Object) w3e.b(this.a)) + "#onFinalized");
        toString();
        b(cameraDevice, new m82(3, null, null, 14));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        if (!kdd.l(cameraDevice.getId(), this.a)) {
            jl.d("Check failed.");
            return;
        }
        w3e.b(this.a);
        this.r.countDown();
        synchronized (this.n) {
            if (this.q) {
                toString();
            } else {
                d(cameraDevice);
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        String id = cameraDevice.getId();
        String str = this.a;
        if (!kdd.l(id, str)) {
            jl.d("Check failed.");
            return;
        }
        Trace.beginSection(((Object) w3e.b(str)) + "#onDisconnected");
        w3e.b(str);
        this.r.countDown();
        b(cameraDevice, new m82(4, new j2e(6), null, 10));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onDisconnected(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        String id = cameraDevice.getId();
        String str = this.a;
        if (!kdd.l(id, str)) {
            jl.d("Check failed.");
            return;
        }
        Trace.beginSection(((Object) w3e.b(str)) + "#onError-" + i);
        w3e.b(str);
        this.r.countDown();
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        if (i != 5) {
                            ll.f(vri0.i(i, "Unexpected StateCallback error code: "));
                            return;
                        }
                        i2 = 5;
                    }
                }
            }
        }
        b(cameraDevice, new m82(5, new j2e(i2), null, 10));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        m82 m82Var;
        m82 m82Var2;
        if (!kdd.l(cameraDevice.getId(), this.a)) {
            jl.d("Check failed.");
            return;
        }
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.t = new scz0(jElapsedRealtimeNanos);
        Trace.beginSection(((Object) w3e.b(this.a)) + "#onOpened");
        long j = jElapsedRealtimeNanos - this.s;
        long j2 = jElapsedRealtimeNanos - this.d;
        int i = this.c;
        String str = this.a;
        twp twpVar = null;
        if (i == 1) {
            w3e.b(str);
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
        } else {
            w3e.b(str);
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j2 / 1000000.0d)}, 1));
        }
        synchronized (this.n) {
            m82Var = this.p;
            if (m82Var == null) {
                this.o = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        byte b = 0;
        if (m82Var != null) {
            rxd rxdVar = this.g;
            d87 d87Var = this.j;
            tyd tydVar = this.h;
            String str2 = this.a;
            rxdVar.a(null, cameraDevice, this, d87Var, e(tydVar, str2, m82Var.c) && tydVar.a(str2), e(this.h, this.a, m82Var.c));
            return;
        }
        i82 i82Var = new i82(this.b, cameraDevice, this.a, this.f, this.l, this.i);
        d87 d87Var2 = this.j;
        if (Build.VERSION.SDK_INT < 30) {
            d87Var2.getClass();
        } else {
            synchronized (d87Var2.c) {
                d87Var2.e.add(i82Var);
                e87 e87VarA = d87Var2.a();
                if (e87VarA != null) {
                    dve.U(d87Var2.a, null, 4, new bc1((byte) 11, twpVar, d87Var2.b, new b87(b, twpVar, i82Var, e87VarA)), 1);
                }
            }
        }
        this.u.n(null, new r8e(i82Var));
        synchronized (this.n) {
            this.o = false;
            m82Var2 = this.p;
        }
        if (m82Var2 != null) {
            this.u.n(null, new q8e(m82Var2.c));
            rxd rxdVar2 = this.g;
            d87 d87Var3 = this.j;
            tyd tydVar2 = this.h;
            String str3 = this.a;
            rxdVar2.a(i82Var, cameraDevice, this, d87Var3, e(tydVar2, str3, m82Var2.c) && tydVar2.a(str3), e(this.h, this.a, m82Var2.c));
            this.u.n(null, c(m82Var2));
        }
        Trace.endSection();
    }

    public final String toString() {
        return "CameraState-" + this.m;
    }
}
