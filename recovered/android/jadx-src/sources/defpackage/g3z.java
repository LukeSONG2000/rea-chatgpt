package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g3z {
    public final vl3 a;
    public final p3z b = new p3z();
    public final yty c;
    public final yty d;

    public g3z(vl3 vl3Var) {
        this.a = vl3Var;
        gm00.a();
        this.c = gm00.a();
        this.d = gm00.a();
    }

    public final void a(i3z i3zVar, int i) {
        if (this.c.a(i3zVar)) {
            if (i3zVar.g != null) {
                n0z.f(i3zVar, "' is already registered with a dispatcher", "Handler '");
                return;
            }
            p3z p3zVar = this.b;
            if (i == 0) {
                p3zVar.e.addFirst(i3zVar);
            } else {
                if (i != 1) {
                    hs0.u(pty.h(i, "Unsupported priority value: "));
                    return;
                }
                p3zVar.f.addFirst(i3zVar);
            }
            i3zVar.g = this;
            p3zVar.b();
        }
    }

    public final void b(o3z o3zVar) {
        if (this.d.a(o3zVar)) {
            this.b.a(this, o3zVar, -1);
        }
    }

    public final void c(vc00 vc00Var, int i) {
        if (i != 1 && i != 0) {
            k4e0.f(pty.h(i, "Unsupported priority value: "));
        } else if (this.d.a(vc00Var)) {
            this.b.a(this, vc00Var, i);
        }
    }

    public final void d(o3z o3zVar, f3z f3zVar) {
        p3z p3zVar = this.b;
        if (p3zVar.h != 0) {
            return;
        }
        i3z i3zVarC = p3zVar.c(-1);
        p3zVar.g = i3zVarC;
        p3zVar.h = -1;
        p3zVar.i = o3zVar;
        if (f3zVar != null) {
            if (i3zVarC != null) {
                i3zVarC.d = new s3z(f3zVar, -1);
                i3zVarC.d(f3zVar);
            }
            p3zVar.a.m(null, new s3z(f3zVar, -1));
        }
    }
}
