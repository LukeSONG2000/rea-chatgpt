package defpackage;

import android.telecom.DisconnectCause;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i9b implements u8b {
    public final v9b a;
    public final bbn b;
    public final dfs c;
    public final ate d;
    public final ate e;
    public final ate f;

    public i9b(v9b v9bVar, nm40 nm40Var, bbn bbnVar, dfs dfsVar) {
        this.a = v9bVar;
        this.b = bbnVar;
        this.c = dfsVar;
        this.d = o4a.H((zse) nm40Var.a);
        this.e = o4a.H((zse) nm40Var.b);
        this.f = o4a.H((zse) nm40Var.c);
    }

    @Override // defpackage.u8b
    public final Object C(y8b y8bVar, y2j y2jVar) {
        return this.a.j(y8bVar, y2jVar);
    }

    @Override // defpackage.u8b
    public final ate M() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.u8b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(DisconnectCause disconnectCause, twp twpVar) {
        h9b h9bVar;
        if (twpVar instanceof h9b) {
            h9bVar = (h9b) twpVar;
            int i = h9bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9bVar.p = i - Integer.MIN_VALUE;
            } else {
                h9bVar = new h9b(this, (vwp) twpVar);
            }
        }
        Object objB = h9bVar.n;
        int i2 = h9bVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            h9bVar.p = 1;
            objB = this.a.b(disconnectCause, h9bVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        t8b t8bVar = (t8b) objB;
        this.b.B0(a011.a);
        return t8bVar;
    }

    @Override // defpackage.u8b
    public final Object P(fhy0 fhy0Var) {
        return this.a.k(fhy0Var);
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
        return this.a.a(1, fhy0Var);
    }
}
