package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u01 implements pct0 {
    public final xu a;
    public final sl70 b;
    public final sl70 c;
    public final sl70 d;
    public volatile oct0 e;

    public u01(xu xuVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3) {
        this.a = xuVar;
        this.b = sl70Var;
        this.c = sl70Var2;
        this.d = sl70Var3;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return w01.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    @Override // defpackage.pct0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(g8t0 g8t0Var) {
        j9z j9zVar;
        s8z s8zVar;
        oct0 oct0Var = this.e;
        if (oct0Var != null) {
            if (g8t0Var != null) {
                ArrayList<g8t0> arrayListA = oct0Var.a();
                if (!arrayListA.isEmpty()) {
                    for (g8t0 g8t0Var2 : arrayListA) {
                        if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e && g8t0Var2.f) {
                            j9zVar = (j9z) this.b.getValue();
                            if (this.a.a instanceof jk7) {
                                oy0.f.getClass();
                                s8zVar = oy0.h;
                            } else {
                                oy0.f.getClass();
                                s8zVar = oy0.i;
                            }
                            if (j9z.A(j9zVar, s8zVar, false, 14)) {
                                String str = g8t0Var != null ? g8t0Var.b : null;
                                if (kdd.l(str, "bazaar-data-hide-ads-row")) {
                                    py0.f.getClass();
                                    return j9z.A(j9zVar, py0.t, false, 14);
                                }
                                if (kdd.l(str, "bazaar-preferences")) {
                                    py0.f.getClass();
                                    j9z.A(j9zVar, py0.u, false, 14);
                                }
                                return true;
                            }
                        }
                    }
                }
            } else {
                j9zVar = (j9z) this.b.getValue();
                if (this.a.a instanceof jk7) {
                }
                if (j9z.A(j9zVar, s8zVar, false, 14)) {
                }
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        if (!qct0Var.a.contains(w01.a)) {
            return new s610(null, (byte) 0);
        }
        j9z j9zVar = (j9z) this.b.getValue();
        boolean z = this.a.a instanceof jk7;
        return c810.d(new h01(j9zVar.a(), j9zVar, z), new d01(null, this, z, j9zVar));
    }
}
