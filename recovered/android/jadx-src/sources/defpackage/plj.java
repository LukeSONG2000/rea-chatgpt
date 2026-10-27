package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class plj {
    public final g1a0 a;

    public plj() {
        this.a = gee.f(rgd0.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(k59 k59Var, eng engVar) {
        y700 y700Var;
        if (engVar instanceof y700) {
            y700Var = (y700) engVar;
            int i = y700Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y700Var.p = i - Integer.MIN_VALUE;
            } else {
                y700Var = new y700(this, engVar);
            }
        }
        Object obj = y700Var.n;
        int i2 = y700Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        } else {
            er50.z(obj);
            y700Var.p = 1;
            this.a.a(k59Var, y700Var);
        }
    }

    public r0a0 b() {
        return (r0a0) this.a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r0a0 c(r0a0 r0a0Var) {
        g1a0 g1a0Var;
        Object value;
        r0a0 r0a0Var2;
        do {
            g1a0Var = this.a;
            value = g1a0Var.getValue();
            r0a0Var2 = (r0a0) value;
            if ((r0a0Var2 instanceof bo40) || b79.u(r0a0Var2, rgd0.b)) {
                r0a0Var2 = r0a0Var;
            } else if (r0a0Var2 instanceof dij) {
                if (r0a0Var.a > ((dij) r0a0Var2).a) {
                }
            } else if (!(r0a0Var2 instanceof svo)) {
                if (r0a0Var2 instanceof dqz) {
                    hs0.l("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    return null;
                }
                n0z.a();
                return null;
            }
        } while (!g1a0Var.k(value, r0a0Var2));
        return r0a0Var2;
    }

    public plj(int i) {
        this.a = gee.f(new int[i]);
    }
}
