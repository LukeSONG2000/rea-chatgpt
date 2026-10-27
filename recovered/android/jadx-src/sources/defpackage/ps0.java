package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ps0 extends CameraDevice.StateCallback {
    public final String a;
    public final bl8 b;
    public final int c;
    public final long d;
    public final u5b0 e;
    public final tf8 f;
    public final qf8 g;
    public final ug8 h;
    public final iyb0 i;
    public final kb4 j;
    public final CameraDevice.StateCallback k;
    public final vus l;
    public final int m;
    public final Object n;
    public boolean o;
    public os0 p;
    public boolean q;
    public final CountDownLatch r;
    public final long s;
    public c1c0 t;
    public final g1a0 u;

    public ps0(String str, bl8 bl8Var, int i, long j, u5b0 u5b0Var, tf8 tf8Var, qf8 qf8Var, ug8 ug8Var, iyb0 iyb0Var, kb4 kb4Var, CameraDevice.StateCallback stateCallback, vus vusVar) {
        this.a = str;
        this.b = bl8Var;
        this.c = i;
        this.d = j;
        this.e = u5b0Var;
        this.f = tf8Var;
        this.g = qf8Var;
        this.h = ug8Var;
        this.i = iyb0Var;
        this.j = kb4Var;
        this.k = stateCallback;
        this.l = vusVar;
        n54 n54Var = i0f0.b;
        n54Var.getClass();
        this.m = n54.b.incrementAndGet(n54Var);
        this.n = new Object();
        this.r = new CountDownLatch(1);
        this.u = gee.f(bp8.a);
        ok8.b(str);
        this.s = i != 1 ? SystemClock.elapsedRealtimeNanos() : j;
    }

    public static boolean e(ug8 ug8Var, String str, mj8 mj8Var) {
        ug8Var.b.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            return false;
        }
        al8 al8Var = bl8.I;
        bl8 bl8VarA = ((sg8) ug8Var.a).a(str);
        al8Var.getClass();
        return al8.b(bl8VarA) && mj8Var == null;
    }

    public final void a() {
        to8 to8Var = (to8) this.u.getValue();
        ej8 ej8Var = to8Var instanceof yo8 ? ((yo8) to8Var).a : null;
        b(ej8Var != null ? (CameraDevice) ej8Var.B(a350.a(CameraDevice.class)) : null, new os0(1, null, null, 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(CameraDevice cameraDevice, os0 os0Var) {
        ps0 ps0Var;
        to8 to8Var = (to8) this.u.getValue();
        ej8 ej8Var = to8Var instanceof yo8 ? ((yo8) to8Var).a : null;
        synchronized (this.n) {
            if (this.p == null) {
                this.p = os0Var;
                if (this.o) {
                    os0Var = null;
                }
            }
        }
        if (os0Var != null) {
            mj8 mj8Var = os0Var.c;
            if (mj8Var != null && os0Var.a != 6) {
                this.f.a(this.a, mj8Var.a, false);
            }
            this.u.m(null, new xo8(os0Var.c));
            if (os0Var.a != 3) {
                ug8 ug8Var = this.h;
                String str = this.a;
                boolean z = e(ug8Var, str, os0Var.c) && ug8Var.a(str);
                if (z) {
                    synchronized (this.n) {
                        this.q = true;
                    }
                }
                ps0Var = this;
                this.g.a(ej8Var, cameraDevice, ps0Var, this.j, z, e(this.h, this.a, os0Var.c));
            } else {
                ps0Var = this;
            }
            ps0Var.u.m(null, ps0Var.c(os0Var));
        }
    }

    public final wo8 c(os0 os0Var) {
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        c1c0 c1c0Var = this.t;
        long j = os0Var.b;
        orm ormVar = c1c0Var != null ? new orm(c1c0Var.a - this.d) : null;
        orm ormVar2 = c1c0Var != null ? new orm(c1c0Var.a - this.s) : null;
        orm ormVar3 = c1c0Var == null ? null : new orm(j - c1c0Var.a);
        long j2 = jElapsedRealtimeNanos - j;
        int i = os0Var.a;
        int i2 = this.c - 1;
        return new wo8(this.a, i, Integer.valueOf(i2), ormVar, os0Var.d, ormVar2, ormVar3, new orm(j2), os0Var.c);
    }

    public final void d(CameraDevice cameraDevice) {
        Trace.beginSection(((Object) ok8.b(this.a)) + "#onFinalized");
        toString();
        b(cameraDevice, new os0(3, null, null, 14));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        if (!b79.u(cameraDevice.getId(), this.a)) {
            hs0.l("Check failed.");
            return;
        }
        ok8.b(this.a);
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
        if (!b79.u(id, str)) {
            hs0.l("Check failed.");
            return;
        }
        Trace.beginSection(((Object) ok8.b(str)) + "#onDisconnected");
        ok8.b(str);
        this.r.countDown();
        b(cameraDevice, new os0(4, new mj8(6), null, 10));
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
        if (!b79.u(id, str)) {
            hs0.l("Check failed.");
            return;
        }
        Trace.beginSection(((Object) ok8.b(str)) + "#onError-" + i);
        ok8.b(str);
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
                            hs0.u(pty.h(i, "Unexpected StateCallback error code: "));
                            return;
                        }
                        i2 = 5;
                    }
                }
            }
        }
        b(cameraDevice, new os0(5, new mj8(i2), null, 10));
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onError(cameraDevice, i);
        }
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        os0 os0Var;
        os0 os0Var2;
        if (!b79.u(cameraDevice.getId(), this.a)) {
            hs0.l("Check failed.");
            return;
        }
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.t = new c1c0(jElapsedRealtimeNanos);
        Trace.beginSection(((Object) ok8.b(this.a)) + "#onOpened");
        long j = jElapsedRealtimeNanos - this.s;
        long j2 = jElapsedRealtimeNanos - this.d;
        int i = this.c;
        String str = this.a;
        cng cngVar = null;
        if (i == 1) {
            ok8.b(str);
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
        } else {
            ok8.b(str);
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000000.0d)}, 1));
            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(j2 / 1000000.0d)}, 1));
        }
        synchronized (this.n) {
            os0Var = this.p;
            if (os0Var == null) {
                this.o = true;
            }
        }
        CameraDevice.StateCallback stateCallback = this.k;
        if (stateCallback != null) {
            stateCallback.onOpened(cameraDevice);
        }
        if (os0Var != null) {
            qf8 qf8Var = this.g;
            kb4 kb4Var = this.j;
            ug8 ug8Var = this.h;
            String str2 = this.a;
            qf8Var.a(null, cameraDevice, this, kb4Var, e(ug8Var, str2, os0Var.c) && ug8Var.a(str2), e(this.h, this.a, os0Var.c));
            return;
        }
        ls0 ls0Var = new ls0(this.b, cameraDevice, this.a, this.f, this.l, this.i);
        kb4 kb4Var2 = this.j;
        if (Build.VERSION.SDK_INT < 30) {
            kb4Var2.getClass();
        } else {
            synchronized (kb4Var2.c) {
                kb4Var2.e.add(ls0Var);
                lb4 lb4VarA = kb4Var2.a();
                if (lb4VarA != null) {
                    wnm.Q(kb4Var2.a, null, 4, new bhp(kb4Var2.b, new xm(ls0Var, lb4VarA, cngVar, (byte) 13), cngVar, (byte) 20), 1);
                }
            }
        }
        this.u.m(null, new yo8(ls0Var));
        synchronized (this.n) {
            this.o = false;
            os0Var2 = this.p;
        }
        if (os0Var2 != null) {
            this.u.m(null, new xo8(os0Var2.c));
            qf8 qf8Var2 = this.g;
            kb4 kb4Var3 = this.j;
            ug8 ug8Var2 = this.h;
            String str3 = this.a;
            qf8Var2.a(ls0Var, cameraDevice, this, kb4Var3, e(ug8Var2, str3, os0Var2.c) && ug8Var2.a(str3), e(this.h, this.a, os0Var2.c));
            this.u.m(null, c(os0Var2));
        }
        Trace.endSection();
    }

    public final String toString() {
        return "CameraState-" + this.m;
    }
}
