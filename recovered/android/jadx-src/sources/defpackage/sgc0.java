package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sgc0 implements g6a0 {
    public final qft a;
    public final iaz b;
    public final k2b0 f;
    public e3h0 c = new bpz();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final String e = "tracing";
    public final ijo g = ijo.e;

    public sgc0(qft qftVar, String str, iaz iazVar) {
        this.a = qftVar;
        this.b = iazVar;
        this.f = new k2b0(new tsr((Object) str, (Object) this, (byte) 29));
    }

    @Override // defpackage.eio
    public final void a() {
        this.d.set(false);
    }

    @Override // defpackage.g6a0
    public final ijo d() {
        return this.g;
    }

    @Override // defpackage.eio
    public final void g(Context context) {
        qft qftVar = this.a;
        zet zetVarL = qftVar.l();
        this.c = new nmi(qftVar, new o3c((byte) 10), new te80(this.b, zetVarL), new m2w(zetVarL, (byte) 1), zetVarL);
        this.d.set(true);
    }

    @Override // defpackage.eio
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.g6a0
    public final pi50 m() {
        return (pi50) this.f.getValue();
    }
}
