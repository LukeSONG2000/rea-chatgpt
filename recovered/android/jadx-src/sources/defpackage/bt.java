package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bt {
    public final ps0 a;
    public final Set b;
    public j0f0 c;
    public final suy d;

    public bt(ps0 ps0Var, Set set, wni wniVar, mu20 mu20Var) {
        this.a = ps0Var;
        this.b = set;
        this.d = new suy(wniVar, new h1(mu20Var, this, (byte) 5));
        wnm.Q(wniVar, null, 0, new th((Object) this, (cng) null, (byte) 2), 3);
    }

    public final ovy a() {
        suy suyVar = this.d;
        synchronized (suyVar.a) {
            try {
                if (suyVar.c) {
                    return null;
                }
                int i = suyVar.b + 1;
                suyVar.b = i;
                if (i == 1) {
                    wx90 wx90Var = (wx90) suyVar.f;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    suyVar.f = null;
                }
                return new ovy(suyVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object b(eng engVar) {
        Object objN0 = ltt.n0(this.a.u, new sh(2, null, (byte) 3), engVar);
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (objN0 != boiVar) {
            objN0 = tid0Var;
        }
        return objN0 == boiVar ? objN0 : tid0Var;
    }

    public final void c() {
        this.d.a();
        this.a.a();
    }

    public final tid0 d(j0f0 j0f0Var, ovy ovyVar) {
        tid0 tid0Var = tid0.a;
        j0f0 j0f0Var2 = this.c;
        this.c = j0f0Var;
        cng cngVar = null;
        if (j0f0Var2 != null) {
            j0f0Var2.a(null);
        }
        g1a0 g1a0Var = this.a.u;
        synchronized (j0f0Var.e) {
            if (j0f0Var.f) {
                ovyVar.b();
            } else {
                j0f0Var.k = wnm.Q(j0f0Var.c, null, 0, new afd0(g1a0Var, j0f0Var, cngVar, (byte) 12), 3);
                j0f0Var.l = ovyVar;
            }
        }
        return tid0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveCamera(cameraId=");
        sb.append((Object) ok8.b(this.a.a));
        sb.append(")@");
        int iHashCode = hashCode();
        b79.w(16);
        sb.append(Integer.toString(iHashCode, 16));
        return sb.toString();
    }
}
