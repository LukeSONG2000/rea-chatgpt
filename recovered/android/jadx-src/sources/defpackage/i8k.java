package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i8k implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;

    public /* synthetic */ i8k(e7o e7oVar, e7o e7oVar2, e7o e7oVar3, za40 za40Var, za40 za40Var2, byte b) {
        this.a = b;
        this.b = e7oVar;
        this.c = e7oVar2;
        this.d = e7oVar3;
        this.e = za40Var;
        this.f = za40Var2;
    }

    @Override // defpackage.bb40
    public final Object get() {
        switch (this.a) {
            case 0:
                return new h8k((ufa0) this.b.get(), this.c, (wni) this.d.get(), (jni) this.e.get(), (r1k) this.f.get());
            default:
                return new qhk(this.b, this.c, this.d, (fp40) this.e.get(), this.f);
        }
    }
}
