package defpackage;

import android.os.Build;
import android.os.SystemClock;
import io.sentry.q;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lwd {
    public uhw0 A;
    public uhw0 B;
    public uhw0 C;
    public final sfs a;
    public final f7z0 b;
    public final j3e c;
    public final iy20 d;
    public final rvx0 e;
    public final vwd f;
    public final uge g;
    public final khc h;
    public final u3o0 i;
    public final u9e j;
    public final tyd k;
    public final t4y0 l;
    public final o3e m;
    public final bwd n;
    public final zyw0 o;
    public b9e s;
    public j2e t;
    public scz0 u;
    public uhw0 v;
    public m131 x;
    public zge y;
    public Map z;
    public final Object p = new Object();
    public boolean q = true;
    public rd81 r = q1e.d;
    public final bbn w = ist.e();

    public lwd(sfs sfsVar, f7z0 f7z0Var, j2x0 j2x0Var, j3e j3eVar, iy20 iy20Var, rvx0 rvx0Var, vwd vwdVar, uge ugeVar, khc khcVar, u3o0 u3o0Var, u9e u9eVar, tyd tydVar, t4y0 t4y0Var, o3e o3eVar, bwd bwdVar, zyw0 zyw0Var, mko mkoVar) {
        this.a = sfsVar;
        this.b = f7z0Var;
        this.c = j3eVar;
        this.d = iy20Var;
        this.e = rvx0Var;
        this.f = vwdVar;
        this.g = ugeVar;
        this.h = khcVar;
        this.i = u3o0Var;
        this.j = u9eVar;
        this.k = tydVar;
        this.l = t4y0Var;
        this.m = o3eVar;
        this.n = bwdVar;
        this.o = zyw0Var;
        this.s = new z8e(j3eVar.a);
        twp twpVar = null;
        this.B = dve.U(sfsVar, null, 0, new rw(this, twpVar, (byte) 10), 3);
        this.C = dve.U(sfsVar, null, 0, new ok0((Object) this, twpVar, (byte) 6), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        iwd iwdVar;
        if (vwpVar instanceof iwd) {
            iwdVar = (iwd) vwpVar;
            int i = iwdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iwdVar.p = i - Integer.MIN_VALUE;
            } else {
                iwdVar = new iwd(this, vwpVar);
            }
        }
        Object obj = iwdVar.n;
        yfs yfsVar = yfs.a;
        int i2 = iwdVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            toString();
            synchronized (this.p) {
                if (this.r.equals(l1e.d)) {
                    toString();
                    return Boolean.TRUE;
                }
                if (!this.r.equals(m1e.d)) {
                    q.z("CXCP", this + "#awaitClosed: Controller isn't closing!");
                    return Boolean.FALSE;
                }
                bbn bbnVar = this.w;
                iwdVar.p = 1;
                if (bbnVar.E(iwdVar) == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    public final void b(zge zgeVar, m131 m131Var) {
        uhw0 uhw0VarU = dve.U(this.a, null, 0, new dc1((byte) 3, null, zgeVar, m131Var), 3);
        if (this.r.equals(m1e.d)) {
            uhw0VarU.O(new fn((Object) this, (byte) 16));
        }
    }

    public final boolean c() {
        return this.r.equals(m1e.d) || this.r.equals(l1e.d);
    }

    public final void d(b9e b9eVar) {
        toString();
        w3e.b(this.c.a);
        Objects.toString(b9eVar);
        synchronized (this.p) {
            try {
                if (c()) {
                    return;
                }
                if ((b9eVar instanceof x8e) || (b9eVar instanceof z8e)) {
                    this.s = b9eVar;
                } else if (b9eVar instanceof y8e) {
                    this.l.getClass();
                    this.u = new scz0(SystemClock.elapsedRealtimeNanos());
                }
                g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        if (c()) {
            toString();
            return;
        }
        rd81 rd81Var = this.r;
        p1e p1eVar = p1e.d;
        if (rd81Var.equals(p1eVar)) {
            q.z("CXCP", "Ignoring start(): " + this + " is already started");
            return;
        }
        twp twpVar = null;
        this.t = null;
        j3e j3eVar = this.c;
        String str = j3eVar.a;
        List listL1 = a0n.L1(d8t0.p(Collections.singleton(new w3e(str)), new w3e(str)));
        byte b = 7;
        u72 u72Var = new u72(this, b);
        u3o0 u3o0Var = this.i;
        sfs sfsVar = u3o0Var.d;
        iy20 iy20Var = this.d;
        m131 m131Var = new m131(str, iy20Var, sfsVar);
        if (((ana) u3o0Var.e.e).p(new t9q0(m131Var, listL1, iy20Var, u72Var)) instanceof vte) {
            q.o("CXCP", "Camera open request failed for " + ((Object) w3e.b(str)) + '!');
            iy20Var.a(new wy20(12, false));
            m131Var = null;
        }
        if (m131Var == null) {
            q.o("CXCP", "Failed to start " + this + ": Open request submission failed");
            return;
        }
        if (this.x != null) {
            jl.d("Check failed.");
            return;
        }
        if (this.y != null) {
            jl.d("Check failed.");
            return;
        }
        this.x = m131Var;
        zge zgeVar = new zge(iy20Var, this.g, this.h, this.j, this.l, j3eVar.n, null, this.o, this.b, this.a);
        this.y = zgeVar;
        Map map = this.z;
        if (map != null) {
            zgeVar.i(map);
        }
        this.r = p1eVar;
        toString();
        uhw0 uhw0Var = this.A;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.A = dve.U(this.a, null, 0, new e41(this, twpVar, b), 3);
    }

    public final void f() {
        if (c()) {
            q.z("CXCP", "Ignoring stop(): " + this + " is already closed");
            return;
        }
        rd81 rd81Var = this.r;
        r1e r1eVar = r1e.d;
        if (rd81Var.equals(r1eVar) || this.r.equals(q1e.d)) {
            q.z("CXCP", "Ignoring stop(): " + this + " already stopping or stopped");
            return;
        }
        m131 m131Var = this.x;
        zge zgeVar = this.y;
        this.x = null;
        this.y = null;
        this.r = r1eVar;
        toString();
        b(zgeVar, m131Var);
    }

    public final void g() {
        int i;
        this.l.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        rd81 rd81Var = this.r;
        j2e j2eVar = this.t;
        b9e b9eVar = this.s;
        scz0 scz0Var = this.u;
        boolean z = (b9eVar instanceof x8e) && (j2eVar == null || j2eVar.a != 3);
        boolean z2 = scz0Var != null && gnx.a(jElapsedRealtimeNanos - scz0Var.a, 200000000L) <= 0;
        if (!rd81Var.equals(n1e.d) ? !(rd81Var.equals(o1e.d) && z && ((j2eVar == null || j2eVar.a != 9) && (j2eVar == null || j2eVar.a != 8))) : !(z || z2 || (29 <= (i = Build.VERSION.SDK_INT) && i < 33))) {
            long j = this.c.n.f ? 700L : 0L;
            uhw0 uhw0Var = this.v;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.v = dve.U(this.a, null, 0, new kwd(j, this, null), 3);
            return;
        }
        toString();
        Objects.toString(this.r);
        Objects.toString(this.t);
        Objects.toString(this.s);
        Objects.toString(this.u);
        scz0.a(jElapsedRealtimeNanos);
    }

    public final String toString() {
        return "Camera2CameraController(" + this.m + ')';
    }
}
