package defpackage;

import android.telecom.DisconnectCause;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w9b implements u8b {
    public final z9b a;
    public final bbn b;
    public final dfs c;
    public final ate d;
    public final ate e;
    public final ate f;

    public w9b(z9b z9bVar, nm40 nm40Var, bbn bbnVar, dfs dfsVar) {
        this.a = z9bVar;
        this.b = bbnVar;
        this.c = dfsVar;
        this.d = o4a.H((zse) nm40Var.a);
        this.e = o4a.H((zse) nm40Var.b);
        this.f = o4a.H((zse) nm40Var.c);
    }

    @Override // defpackage.u8b
    public final Object C(y8b y8bVar, y2j y2jVar) {
        return this.a.j(y8bVar);
    }

    @Override // defpackage.u8b
    public final ate M() {
        return this.d;
    }

    @Override // defpackage.u8b
    public final Object N(DisconnectCause disconnectCause, twp twpVar) {
        s8b s8bVarQ = this.a.q(disconnectCause);
        this.b.B0(a011.a);
        return s8bVarQ;
    }

    @Override // defpackage.u8b
    public final Object P(fhy0 fhy0Var) {
        return this.a.l();
    }

    @Override // defpackage.u8b
    public final ate b0() {
        return this.f;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.c;
    }

    @Override // defpackage.u8b
    public final ate j() {
        return this.e;
    }

    @Override // defpackage.u8b
    public final Object j0(fhy0 fhy0Var) {
        String str = yp11.a;
        z9b z9bVar = this.a;
        z9bVar.setVideoState(0);
        z9bVar.l();
        z9bVar.z = 1;
        ((zse) z9bVar.c.d).p(1);
        return new s8b();
    }
}
