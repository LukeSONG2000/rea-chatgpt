package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fc3 {
    public final t7 a;
    public final we0 b;
    public final jb3 c;
    public final kb3 d;
    public final kb3 e;
    public final jb3 f;
    public final kb3 g;
    public ic3 i;
    public boolean j;
    public final mc3 l;
    public boolean m;
    public boolean n;
    public ec3 o;
    public ic3 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public Float t;
    public int u;
    public fu v;
    public boolean w;
    public boolean x;
    public final String h = UUID.randomUUID().toString();
    public final Handler k = new Handler(Looper.getMainLooper());

    public fc3(ic3 ic3Var, t7 t7Var, we0 we0Var, jb3 jb3Var, kb3 kb3Var, kb3 kb3Var2, jb3 jb3Var2, kb3 kb3Var3) {
        this.a = t7Var;
        this.b = we0Var;
        this.c = jb3Var;
        this.d = kb3Var;
        this.e = kb3Var2;
        this.f = jb3Var2;
        this.g = kb3Var3;
        this.i = ic3Var;
        this.l = ic3Var.c;
    }

    public final void a(int i) {
        if (this.x || this.j) {
            return;
        }
        b();
        this.u = i;
        fu fuVar = new fu((Object) this, (byte) 6);
        g0h g0hVar = lrm.b;
        this.k.postDelayed(fuVar, lrm.g(gee.f0(15, trm.SECONDS)));
        this.v = fuVar;
    }

    public final void b() {
        fu fuVar = this.v;
        if (fuVar != null) {
            this.k.removeCallbacks(fuVar);
        }
        this.v = null;
        this.u = 0;
    }

    public final void c() {
        this.x = true;
        this.o = null;
        b();
    }

    public final void d() {
        if (this.x || this.j || !this.q || !this.r) {
            return;
        }
        this.j = true;
        this.s = true;
        b();
        this.e.invoke(this, Boolean.FALSE);
        this.f.invoke(this);
    }

    public final void e() {
        if (this.x || this.j || !this.m || this.o != null || this.i.equals(this.p)) {
            return;
        }
        ic3 ic3Var = this.p;
        if (ic3Var == null || !ic3Var.b) {
            ic3 ic3Var2 = this.i;
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = ln70.Companion.serializer();
            ln70 ln70Var = (ln70) this.a.invoke();
            x8g x8gVar = ln70Var.b;
            b bVar = x8gVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar == null) {
                cVar = new c(oin.a);
            }
            String str = ic3Var2.a;
            boolean z = ic3Var2.b;
            ln70 ln70Var2 = new ln70(ln70Var.a, x8g.j(x8gVar, null, new c(ukw.f0(cVar, new gw00("content", ipt.c(str)))), 23), ln70Var.c, ln70Var.d, new zb3(this.h, z, this.l));
            tptVar.getClass();
            this.o = new ec3((String) this.b.invoke("setClientDefinedWidget", z650.p(tptVar, ln70Var2, kSerializerSerializer)), ic3Var2);
            this.p = ic3Var2;
            if (z) {
                a(3);
            }
        }
    }

    public final void f() {
        if (this.x || this.w) {
            return;
        }
        this.w = true;
        a(1);
    }
}
