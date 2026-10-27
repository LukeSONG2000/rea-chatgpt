package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ovy {
    public final /* synthetic */ byte a = 0;
    public final j54 b = jxd.g(false);
    public final Object c;

    public ovy(suy suyVar) {
        this.c = suyVar;
    }

    public final boolean a() {
        byte b = this.a;
        j54 j54Var = this.b;
        switch (b) {
        }
        return j54Var.b();
    }

    public final boolean b() {
        cng cngVar = null;
        switch (this.a) {
            case 0:
                if (!this.b.a()) {
                    return false;
                }
                ((lvy) this.c).e(null);
                return true;
            default:
                if (!this.b.a()) {
                    return false;
                }
                suy suyVar = (suy) this.c;
                synchronized (suyVar.a) {
                    int i = suyVar.b - 1;
                    suyVar.b = i;
                    if (i == 0 && !suyVar.c) {
                        suyVar.f = wnm.Q((wni) suyVar.d, null, 0, new dle0((Object) suyVar, cngVar, (byte) 20), 3);
                    }
                    break;
                }
                return true;
        }
    }

    public ovy(lvy lvyVar) {
        this.c = lvyVar;
    }
}
