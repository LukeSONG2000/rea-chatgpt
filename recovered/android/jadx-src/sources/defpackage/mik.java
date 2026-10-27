package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mik {
    public final c4e0 a;
    public final wra0 b;
    public final qd80 c;
    public final vfd0 d;
    public Object e;
    public lik f;
    public lik g;
    public final hyi h = new hyi(this, 18);

    public mik(c4e0 c4e0Var, wra0 wra0Var, qd80 qd80Var, vfd0 vfd0Var) {
        this.a = c4e0Var;
        this.b = wra0Var;
        this.c = qd80Var;
        this.d = vfd0Var;
    }

    public final void a(lik likVar) {
        lik likVar2 = this.g;
        Object objA = likVar2 != null ? likVar2.a() : null;
        Object objA2 = likVar.a();
        hyi hyiVar = this.h;
        if (objA == objA2 && b79.u(this.g, likVar) && ((Boolean) this.c.invoke()).booleanValue()) {
            if (this.f == null) {
                return;
            }
            this.f = null;
            this.b.invoke(hyiVar);
            return;
        }
        boolean z = this.f != null;
        this.f = likVar;
        if (z) {
            return;
        }
        this.a.invoke(hyiVar);
    }
}
