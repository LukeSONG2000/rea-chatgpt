package defpackage;

import io.ktor.client.plugins.websocket.WebSocketException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3g0 extends o551 implements npu {
    public final l451 a;
    public final dfs b;
    public final bbn c = ist.e();
    public final bbn d = ist.e();
    public final ana e;
    public final ana f;
    public final bbn g;
    public final uhw0 h;

    public p3g0(a3g0 a3g0Var, l451 l451Var, k7q0 k7q0Var, dfs dfsVar, k951 k951Var) {
        this.a = l451Var;
        this.b = dfsVar;
        yse yseVar = zse.K;
        this.e = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.f = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.g = ist.e();
        this.h = dve.U(this, null, 0, new xza((byte) 1, null, this, k7q0Var), 3);
    }

    @Override // defpackage.d851
    public final evs0 L() {
        return this.f;
    }

    @Override // defpackage.d851
    public final long U() {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.o551
    public final void b(int i, String str) {
        Object objValueOf;
        short s = (short) i;
        this.g.B0(new bgi(s, str));
        this.e.u(null);
        StringBuilder sb = new StringBuilder("WebSocket session closed with code ");
        agi agiVar = (agi) agi.b.get(Short.valueOf(s));
        if (agiVar == null || (objValueOf = agiVar.toString()) == null) {
            objValueOf = Integer.valueOf(i);
        }
        sb.append(objValueOf);
        sb.append('.');
        CancellationException cancellationException = new CancellationException(sb.toString());
        this.f.b(cancellationException, false);
        this.h.H(cancellationException);
    }

    @Override // defpackage.o551
    public final void c(zlo0 zlo0Var, int i, String str) {
        short s = (short) i;
        this.g.B0(new bgi(s, str));
        this.f.p(new bo10(new bgi(s, str)));
        this.e.u(null);
    }

    @Override // defpackage.o551
    public final void d(Throwable th, dnq0 dnq0Var) {
        Integer numValueOf = dnq0Var != null ? Integer.valueOf(dnq0Var.d) : null;
        cx30 cx30Var = cx30.c;
        ana anaVar = this.f;
        ana anaVar2 = this.e;
        bbn bbnVar = this.d;
        if (numValueOf != null && numValueOf.intValue() == 401) {
            bbnVar.B0(dnq0Var);
            anaVar2.u(null);
            anaVar.u(null);
        } else {
            bbnVar.R0(th);
            this.g.R0(th);
            anaVar2.b(th, false);
            anaVar.b(th, false);
        }
    }

    @Override // defpackage.d851
    public final Object d0(e851 e851Var) {
        return a011.a;
    }

    @Override // defpackage.o551
    public final void e(sza szaVar) {
        this.e.p(new ao10(0, szaVar.B()));
    }

    @Override // defpackage.o551
    public final void f(String str) {
        this.e.p(new eo10(str.getBytes(gve.a)));
    }

    @Override // defpackage.d851
    public final zse g() {
        return this.e;
    }

    @Override // defpackage.d851
    public final void g0() {
        throw new WebSocketException("Max frame size switch is not supported in OkHttp engine.");
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.o551
    public final void h(zlo0 zlo0Var, dnq0 dnq0Var) {
        this.d.B0(dnq0Var);
    }

    @Override // defpackage.npu
    public final void o0(List list) {
        if (list.isEmpty()) {
            return;
        }
        ll.f("Extensions are not supported.");
    }
}
