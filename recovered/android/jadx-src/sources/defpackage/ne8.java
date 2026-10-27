package defpackage;

import android.os.Build;
import android.os.SystemClock;
import io.sentry.android.core.x0;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ne8 {
    public wx90 A;
    public wx90 B;
    public wx90 C;
    public final wni a;
    public final iyb0 b;
    public final ak8 c;
    public final uzq d;
    public final rya0 e;
    public final we8 f;
    public final hv8 g;
    public final j320 h;
    public final wb40 i;
    public final tp8 j;
    public final ug8 k;
    public final u5b0 l;
    public final fk8 m;
    public final ce8 n;
    public final p8a0 o;
    public gp8 s;
    public mj8 t;
    public c1c0 u;
    public wx90 v;
    public j0f0 x;
    public lv8 y;
    public Map z;
    public final Object p = new Object();
    public boolean q = true;
    public nu7 r = xi8.f;
    public final zke w = new zke();

    public ne8(wni wniVar, iyb0 iyb0Var, hba0 hba0Var, ak8 ak8Var, uzq uzqVar, rya0 rya0Var, we8 we8Var, hv8 hv8Var, j320 j320Var, wb40 wb40Var, tp8 tp8Var, ug8 ug8Var, u5b0 u5b0Var, fk8 fk8Var, ce8 ce8Var, p8a0 p8a0Var, ief iefVar) {
        this.a = wniVar;
        this.b = iyb0Var;
        this.c = ak8Var;
        this.d = uzqVar;
        this.e = rya0Var;
        this.f = we8Var;
        this.g = hv8Var;
        this.h = j320Var;
        this.i = wb40Var;
        this.j = tp8Var;
        this.k = ug8Var;
        this.l = u5b0Var;
        this.m = fk8Var;
        this.n = ce8Var;
        this.o = p8a0Var;
        this.s = new ep8(ak8Var.a);
        cng cngVar = null;
        this.B = wnm.Q(wniVar, null, 0, new le8(this, cngVar, (byte) 0), 3);
        this.C = wnm.Q(wniVar, null, 0, new le8(this, cngVar, (byte) 1), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        me8 me8Var;
        if (engVar instanceof me8) {
            me8Var = (me8) engVar;
            int i = me8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                me8Var.p = i - Integer.MIN_VALUE;
            } else {
                me8Var = new me8(this, engVar);
            }
        }
        Object obj = me8Var.n;
        boi boiVar = boi.a;
        int i2 = me8Var.p;
        if (i2 == 0) {
            er50.z(obj);
            toString();
            synchronized (this.p) {
                if (this.r.equals(xi8.a)) {
                    toString();
                    return Boolean.TRUE;
                }
                if (!this.r.equals(xi8.b)) {
                    x0.n("CXCP", this + "#awaitClosed: Controller isn't closing!");
                    return Boolean.FALSE;
                }
                zke zkeVar = this.w;
                me8Var.p = 1;
                if (zkeVar.J(me8Var) == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return Boolean.TRUE;
    }

    public final void b(lv8 lv8Var, j0f0 j0f0Var) {
        nw7 nw7Var = new nw7(lv8Var, j0f0Var, null, (byte) 5);
        byte b = 0;
        wx90 wx90VarQ = wnm.Q(this.a, null, 0, nw7Var, 3);
        if (this.r.equals(xi8.b)) {
            wx90VarQ.C(new je8(this, b));
        }
    }

    public final boolean c() {
        return this.r.equals(xi8.b) || this.r.equals(xi8.a);
    }

    public final void d(gp8 gp8Var) {
        toString();
        ok8.b(this.c.a);
        Objects.toString(gp8Var);
        synchronized (this.p) {
            try {
                if (c()) {
                    return;
                }
                if ((gp8Var instanceof cp8) || (gp8Var instanceof ep8)) {
                    this.s = gp8Var;
                } else if (gp8Var instanceof dp8) {
                    this.l.getClass();
                    this.u = new c1c0(SystemClock.elapsedRealtimeNanos());
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
        nu7 nu7Var = this.r;
        xi8 xi8Var = xi8.e;
        if (nu7Var.equals(xi8Var)) {
            x0.n("CXCP", "Ignoring start(): " + this + " is already started");
            return;
        }
        cng cngVar = null;
        this.t = null;
        ak8 ak8Var = this.c;
        String str = ak8Var.a;
        List listA1 = fee.A1(co70.g(Collections.singleton(new ok8(str)), new ok8(str)));
        je8 je8Var = new je8(this, (byte) 1);
        wb40 wb40Var = this.i;
        wni wniVar = wb40Var.d;
        uzq uzqVar = this.d;
        j0f0 j0f0Var = new j0f0(str, uzqVar, wniVar);
        if (((sl6) wb40Var.e.f).p(new fj50(j0f0Var, listA1, uzqVar, je8Var)) instanceof v59) {
            x0.e("CXCP", "Camera open request failed for " + ((Object) ok8.b(str)) + '!');
            uzqVar.a(new g0r(12, false));
            j0f0Var = null;
        }
        if (j0f0Var == null) {
            x0.e("CXCP", "Failed to start " + this + ": Open request submission failed");
            return;
        }
        if (this.x != null) {
            hs0.l("Check failed.");
            return;
        }
        if (this.y != null) {
            hs0.l("Check failed.");
            return;
        }
        this.x = j0f0Var;
        lv8 lv8Var = new lv8(uzqVar, this.g, this.h, this.j, this.l, ak8Var.n, null, this.o, this.b, this.a);
        this.y = lv8Var;
        Map map = this.z;
        if (map != null) {
            lv8Var.i(map);
        }
        this.r = xi8Var;
        toString();
        wx90 wx90Var = this.A;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.A = wnm.Q(this.a, null, 0, new le8(this, cngVar, (byte) 2), 3);
    }

    public final void f() {
        if (c()) {
            x0.n("CXCP", "Ignoring stop(): " + this + " is already closed");
            return;
        }
        nu7 nu7Var = this.r;
        xi8 xi8Var = xi8.g;
        if (nu7Var.equals(xi8Var) || this.r.equals(xi8.f)) {
            x0.n("CXCP", "Ignoring stop(): " + this + " already stopping or stopped");
            return;
        }
        j0f0 j0f0Var = this.x;
        lv8 lv8Var = this.y;
        this.x = null;
        this.y = null;
        this.r = xi8Var;
        toString();
        b(lv8Var, j0f0Var);
    }

    public final void g() {
        int i;
        this.l.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        nu7 nu7Var = this.r;
        mj8 mj8Var = this.t;
        gp8 gp8Var = this.s;
        c1c0 c1c0Var = this.u;
        boolean z = (gp8Var instanceof cp8) && (mj8Var == null || mj8Var.a != 3);
        boolean z2 = c1c0Var != null && orm.a(jElapsedRealtimeNanos - c1c0Var.a, 200000000L) <= 0;
        if (!nu7Var.equals(xi8.c) ? nu7Var.equals(xi8.d) && z && ((mj8Var == null || mj8Var.a != 9) && (mj8Var == null || mj8Var.a != 8)) : z || z2 || (29 <= (i = Build.VERSION.SDK_INT) && i < 33)) {
            toString();
            Objects.toString(this.r);
            Objects.toString(this.t);
            Objects.toString(this.s);
            Objects.toString(this.u);
            c1c0.a(jElapsedRealtimeNanos);
            return;
        }
        long j = this.c.n.f ? 700L : 0L;
        wx90 wx90Var = this.v;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.v = wnm.Q(this.a, null, 0, new jr0(j, (Object) this, cngVar, (byte) 2), 3);
    }

    public final String toString() {
        return "Camera2CameraController(" + this.m + ')';
    }
}
