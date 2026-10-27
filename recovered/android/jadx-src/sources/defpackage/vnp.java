package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vnp implements tnp {
    public final hw0 a;
    public final iw0 b;
    public final rec0 c;
    public final ynp d;
    public final jfr e;
    public final zzh f;

    public vnp(hw0 hw0Var, iw0 iw0Var) {
        rec0 rec0Var = wnp.a;
        ynp ynpVar = new ynp(wnp.b);
        jfr jfrVar = new jfr((byte) 9);
        this.a = hw0Var;
        this.b = iw0Var;
        this.c = rec0Var;
        this.d = ynpVar;
        this.e = jfrVar;
        this.f = new zzh(this, (byte) 11);
    }

    public final j6d0 a(g6d0 g6d0Var) {
        rec0 rec0Var = this.c;
        we weVar = new we(this, g6d0Var, (byte) 22);
        synchronized (((cni) rec0Var.b)) {
            j6d0 j6d0Var = (j6d0) ((qew) rec0Var.c).a(g6d0Var);
            if (j6d0Var != null) {
                if (j6d0Var.a()) {
                    return j6d0Var;
                }
            }
            try {
                j6d0 j6d0Var2 = (j6d0) weVar.invoke(new cuy((Object) rec0Var, (Object) g6d0Var, (byte) 29));
                synchronized (((cni) rec0Var.b)) {
                    if (((qew) rec0Var.c).a(g6d0Var) == null && j6d0Var2.a()) {
                        ((qew) rec0Var.c).b(g6d0Var, j6d0Var2);
                    }
                }
                return j6d0Var2;
            } catch (Exception e) {
                zyn.n("Could not load font", e);
                return null;
            }
        }
    }

    public final j6d0 b(unp unpVar, gpp gppVar, int i, int i2) {
        int i3 = this.b.a;
        return a(new g6d0(unpVar, (i3 == 0 || i3 == Integer.MAX_VALUE) ? gppVar : new gpp(ltt.d0(gppVar.a + i3, 1, 1000)), i, i2, null));
    }
}
