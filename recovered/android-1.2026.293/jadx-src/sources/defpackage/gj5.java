package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gj5 {
    public final xs0 a;
    public final ni5 b;
    public final uj2 c;
    public final ag1 d;
    public final hi5 e;
    public final m0 f;
    public final ii5 g;
    public jj5 i;
    public boolean j;
    public boolean l;
    public boolean m;
    public fj5 n;
    public jj5 o;
    public boolean p;
    public boolean q;
    public boolean r;
    public Float s;
    public int t;
    public zq2 u;
    public boolean v;
    public boolean w;
    public final String h = UUID.randomUUID().toString();
    public final Handler k = new Handler(Looper.getMainLooper());

    public gj5(jj5 jj5Var, xs0 xs0Var, ni5 ni5Var, uj2 uj2Var, ag1 ag1Var, hi5 hi5Var, m0 m0Var, ii5 ii5Var) {
        this.a = xs0Var;
        this.b = ni5Var;
        this.c = uj2Var;
        this.d = ag1Var;
        this.e = hi5Var;
        this.f = m0Var;
        this.g = ii5Var;
        this.i = jj5Var;
    }

    public final void a(int i) {
        if (this.w || this.j) {
            return;
        }
        b();
        this.t = i;
        zq2 zq2Var = new zq2(this, (byte) 1);
        ev00 ev00Var = dnx.b;
        this.k.postDelayed(zq2Var, dnx.i(ab2.g0(15, lnx.SECONDS)));
        this.u = zq2Var;
    }

    public final void b() {
        zq2 zq2Var = this.u;
        if (zq2Var != null) {
            this.k.removeCallbacks(zq2Var);
        }
        this.u = null;
        this.t = 0;
    }

    public final void c() {
        this.w = true;
        this.n = null;
        b();
    }

    public final void d() {
        if (this.w || this.j || !this.p || !this.q) {
            return;
        }
        this.j = true;
        this.r = true;
        b();
        this.e.invoke(this, Boolean.FALSE);
        this.f.invoke(this);
    }

    public final void e() {
        if (this.w || this.j || !this.l || this.n != null || this.i.equals(this.o)) {
            return;
        }
        jj5 jj5Var = this.o;
        if (jj5Var == null || !jj5Var.b) {
            jj5 jj5Var2 = this.i;
            boolean z = jj5Var2.b;
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = l7t0.Companion.serializer();
            l7t0 l7t0Var = (l7t0) this.a.invoke();
            qip qipVar = l7t0Var.b;
            b bVar = qipVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null) {
                cVar = new c(tgy.a);
            }
            l7t0 l7t0VarA = l7t0.a(l7t0Var, qip.j(qipVar, null, new c(izr0.g("content", qy60.c(jj5Var2.a), cVar)), null, false, 119), new aj5(this.h, z), null, 45);
            zy60Var.getClass();
            this.n = new fj5((String) this.b.invoke("setClientDefinedWidget", l7p0.p(zy60Var, l7t0VarA, kSerializerSerializer)), jj5Var2);
            this.o = jj5Var2;
            if (z) {
                a(3);
            }
        }
    }

    public final void f() {
        if (this.w || this.v) {
            return;
        }
        this.v = true;
        a(1);
    }
}
