package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m3k extends dmr {
    public final /* synthetic */ byte a = 1;
    public final fnr b;
    public final clr c;
    public final h0q d;
    public final h0q e;
    public final jni f;
    public final gjr g;
    public final Object h;
    public final q9r i;

    public m3k(gjr gjrVar, fmr fmrVar) {
        this.g = gjrVar;
        this.f = fmrVar.f;
        this.b = fmrVar.a;
        this.c = fmrVar.d;
        this.d = fmrVar.b;
        this.e = fmrVar.g;
        Object obj = fmrVar.e;
        ks6 ks6Var = obj instanceof ks6 ? (ks6) obj : null;
        if (ks6Var == null) {
            ks6.a.getClass();
            ks6Var = js6.b;
        }
        this.h = ks6Var;
        this.i = fmrVar.c;
    }

    @Override // defpackage.dmr
    public final gjr Y() {
        byte b = this.a;
        gjr gjrVar = this.g;
        switch (b) {
            case 0:
                return gjrVar;
            default:
                return (ag60) gjrVar;
        }
    }

    @Override // defpackage.skr
    public final q9r a() {
        byte b = this.a;
        q9r q9rVar = this.i;
        switch (b) {
            case 0:
                return (db00) q9rVar;
            default:
                return q9rVar;
        }
    }

    @Override // defpackage.dmr
    public final ks6 b() {
        byte b = this.a;
        Object obj = this.h;
        switch (b) {
            case 0:
                return (ks6) obj;
            default:
                return zn40.a((byte[]) obj);
        }
    }

    @Override // defpackage.dmr
    public final h0q c() {
        switch (this.a) {
        }
        return this.d;
    }

    @Override // defpackage.dmr
    public final h0q d() {
        byte b = this.a;
        return this.e;
    }

    @Override // defpackage.dmr
    public final fnr f() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.dmr
    public final clr g() {
        byte b = this.a;
        return this.c;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        switch (this.a) {
        }
        return this.f;
    }

    public m3k(ag60 ag60Var, byte[] bArr, dmr dmrVar) {
        this.g = ag60Var;
        this.h = bArr;
        this.b = dmrVar.f();
        this.c = dmrVar.g();
        this.d = dmrVar.c();
        this.e = dmrVar.d();
        this.i = dmrVar.a();
        this.f = dmrVar.getCoroutineContext();
    }
}
