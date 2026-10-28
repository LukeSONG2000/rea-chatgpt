package androidx.compose.runtime;

import defpackage.axm;
import defpackage.b871;
import defpackage.bfs;
import defpackage.cfs;
import defpackage.dfs;
import defpackage.dve;
import defpackage.hmb0;
import defpackage.hwp;
import defpackage.ka2;
import defpackage.kfs;
import defpackage.lzr;
import defpackage.mwq;
import defpackage.pio;
import defpackage.sv60;
import defpackage.v7p0;
import defpackage.yyx;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements v7p0, kfs {
    public final dfs a;
    public final Function2 b;
    public final hwp c;
    public sv60 d;

    public c(dfs dfsVar, Function2 function2) {
        this.a = dfsVar;
        this.b = function2;
        this.c = yyx.e(dfsVar.n0(this));
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.v7p0
    public final void e() {
        sv60 sv60Var = this.d;
        if (sv60Var != null) {
            sv60Var.i(hmb0.b("Old job was still running!", null));
        }
        this.d = dve.U(this.c, null, 0, this.b, 3);
    }

    @Override // defpackage.bfs
    public final cfs getKey() {
        return axm.e;
    }

    @Override // defpackage.kfs
    public final void h0(dfs dfsVar, Throwable th) throws Throwable {
        pio pioVar = (pio) dfsVar.u0(pio.b);
        if (pioVar != null) {
            b871.n(th, new ka2(pioVar, this, (byte) 22));
        }
        kfs kfsVar = (kfs) this.a.u0(axm.e);
        if (kfsVar == null) {
            throw th;
        }
        kfsVar.h0(dfsVar, th);
    }

    @Override // defpackage.v7p0
    public final void l() {
        sv60 sv60Var = this.d;
        if (sv60Var != null) {
            sv60Var.i(new LeftCompositionCancellationException());
        }
        this.d = null;
    }

    @Override // defpackage.v7p0
    public final void m() {
        sv60 sv60Var = this.d;
        if (sv60Var != null) {
            sv60Var.i(new LeftCompositionCancellationException());
        }
        this.d = null;
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }
}
