package defpackage;

import io.ktor.client.plugins.websocket.WebSocketException;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bb00 extends rig0 implements ahk {
    public final uhg0 a;
    public final jni b;
    public final zke c = new zke();
    public final zke d = new zke();
    public final sl6 e;
    public final sl6 f;
    public final zke g;
    public final wx90 h;

    public bb00(ra00 ra00Var, uhg0 uhg0Var, sh50 sh50Var, jni jniVar, olg0 olg0Var) {
        this.a = uhg0Var;
        this.b = jniVar;
        d59 d59Var = e59.J;
        this.e = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.f = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.g = new zke();
        this.h = wnm.Q(this, null, 0, new fs6((Object) this, (Object) sh50Var, (cng) null, (byte) 24), 3);
    }

    @Override // defpackage.tkg0
    public final be70 B() {
        return this.f;
    }

    @Override // defpackage.tkg0
    public final long H() {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.tkg0
    public final Object U(ukg0 ukg0Var) {
        return tid0.a;
    }

    @Override // defpackage.tkg0
    public final void V() {
        throw new WebSocketException("Max frame size switch is not supported in OkHttp engine.", null);
    }

    @Override // defpackage.rig0
    public final void a(int i, String str) {
        Object objValueOf;
        short s = (short) i;
        this.g.q0(new p0b(s, str));
        this.e.w(null);
        StringBuilder sb = new StringBuilder("WebSocket session closed with code ");
        o0b o0bVar = (o0b) o0b.b.get(Short.valueOf(s));
        if (o0bVar == null || (objValueOf = o0bVar.toString()) == null) {
            objValueOf = Integer.valueOf(i);
        }
        CancellationException cancellationException = new CancellationException(bqh.r(sb, objValueOf, '.'));
        this.f.b(false, cancellationException);
        this.h.L(cancellationException);
    }

    @Override // defpackage.rig0
    public final void b(cr40 cr40Var, int i, String str) {
        short s = (short) i;
        this.g.q0(new p0b(s, str));
        this.f.p(new hvp(new p0b(s, str)));
        this.e.w(null);
    }

    @Override // defpackage.ahk
    public final void b0(List list) {
        if (list.isEmpty()) {
            return;
        }
        hs0.u("Extensions are not supported.");
    }

    @Override // defpackage.rig0
    public final void c(Throwable th, op50 op50Var) {
        Integer numValueOf = op50Var != null ? Integer.valueOf(op50Var.d) : null;
        fnr fnrVar = fnr.c;
        sl6 sl6Var = this.f;
        sl6 sl6Var2 = this.e;
        zke zkeVar = this.d;
        if (numValueOf != null && numValueOf.intValue() == 401) {
            zkeVar.q0(op50Var);
            sl6Var2.w(null);
            sl6Var.w(null);
        } else {
            zkeVar.C0(th);
            this.g.C0(th);
            sl6Var2.b(false, th);
            sl6Var.b(false, th);
        }
    }

    @Override // defpackage.rig0
    public final void d(ot6 ot6Var) {
        this.e.p(new gvp(ot6Var.s()));
    }

    @Override // defpackage.rig0
    public final void f(String str) {
        this.e.p(new kvp(str.getBytes(e79.a)));
    }

    @Override // defpackage.rig0
    public final void g(cr40 cr40Var, op50 op50Var) {
        this.d.q0(op50Var);
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.b;
    }

    public final zke i() {
        return this.d;
    }

    public final void j() {
        this.c.q0(this);
    }

    @Override // defpackage.tkg0
    public final e59 n() {
        return this.e;
    }
}
