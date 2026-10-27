package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i3z {
    public n3z a;
    public List b;
    public List c;
    public t3z d;
    public boolean e;
    public boolean f;
    public g3z g;

    public i3z(n3z n3zVar, boolean z, int i) {
        this.a = n3zVar;
        nin ninVar = nin.a;
        this.b = ninVar;
        this.c = ninVar;
        this.d = r3z.a;
        this.e = z;
        this.f = false;
    }

    public abstract void b();

    public final void f() {
        g3z g3zVar = this.g;
        if (g3zVar == null || !g3zVar.c.h(this)) {
            return;
        }
        p3z p3zVar = g3zVar.b;
        if (equals(p3zVar.g)) {
            int i = p3zVar.h;
            r3z r3zVar = r3z.a;
            if (i == -1) {
                this.d = r3zVar;
                a();
            } else if (i == 1) {
                this.d = r3zVar;
                e();
            }
            p3zVar.g = null;
            p3zVar.h = 0;
            p3zVar.i = null;
        }
        p3zVar.e.remove(this);
        p3zVar.f.remove(this);
        this.g = null;
        p3zVar.b();
    }

    public final void g(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        g3z g3zVar = this.g;
        if (g3zVar != null) {
            g3zVar.b.b();
        }
    }

    public void a() {
    }

    public void e() {
    }

    public void c(f3z f3zVar) {
    }

    public void d(f3z f3zVar) {
    }
}
