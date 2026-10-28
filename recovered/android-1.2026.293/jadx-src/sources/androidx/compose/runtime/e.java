package androidx.compose.runtime;

import defpackage.dfs;
import defpackage.jid0;
import defpackage.oce;
import defpackage.pio;
import defpackage.sfs;
import defpackage.sqo;
import defpackage.sv60;
import defpackage.ufy;
import defpackage.v7p0;
import defpackage.vv60;
import defpackage.z8p0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements sfs, v7p0 {
    public static final oce d = new oce();
    public final dfs a;
    public final e b = this;
    public volatile dfs c;

    public e(dfs dfsVar) {
        this.a = dfsVar;
    }

    public final void b() {
        synchronized (this.b) {
            try {
                dfs dfsVar = this.c;
                if (dfsVar == null) {
                    this.c = d;
                } else {
                    sqo.i(dfsVar, new ForgottenCoroutineScopeException());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        dfs dfsVarN0;
        dfs dfsVar = this.c;
        if (dfsVar != null && dfsVar != d) {
            return dfsVar;
        }
        pio pioVar = (pio) this.a.u0(pio.b);
        dfs z8p0Var = pioVar != null ? new z8p0(pioVar, this) : ufy.a;
        synchronized (this.b) {
            try {
                dfs dfsVar2 = this.c;
                if (dfsVar2 == null) {
                    dfs dfsVar3 = this.a;
                    dfsVarN0 = dfsVar3.n0(new vv60((sv60) dfsVar3.u0(jid0.d))).n0(ufy.a).n0(z8p0Var);
                } else if (dfsVar2 == d) {
                    dfs dfsVar4 = this.a;
                    vv60 vv60Var = new vv60((sv60) dfsVar4.u0(jid0.d));
                    vv60Var.G(new ForgottenCoroutineScopeException());
                    dfsVarN0 = dfsVar4.n0(vv60Var).n0(ufy.a).n0(z8p0Var);
                } else {
                    dfsVarN0 = dfsVar2;
                }
                this.c = dfsVarN0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dfsVarN0;
    }

    @Override // defpackage.v7p0
    public final void l() {
        b();
    }

    @Override // defpackage.v7p0
    public final void m() {
        b();
    }

    @Override // defpackage.v7p0
    public final void e() {
    }
}
