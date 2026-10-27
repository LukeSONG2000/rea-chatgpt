package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vqz extends xqz {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public vqz(String str) {
        StringBuilder sbB = pca0.b();
        pca0.a(str, sbB, false);
        this.b = evt.I(pca0.k(sbB));
    }

    @Override // defpackage.cwn
    public final int a() {
        switch (this.a) {
            case 0:
                return 6;
            default:
                return 8;
        }
    }

    @Override // defpackage.xqz
    public final boolean g(jqz jqzVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return evt.I(jqzVar.z()).contains((String) obj);
            default:
                return ((m450) obj).b(jqzVar.z()).mo61d();
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return pty.n(":contains(", (String) obj, ")");
            default:
                return String.format(":matches(%s)", (m450) obj);
        }
    }

    public vqz(m450 m450Var) {
        this.b = m450Var;
    }
}
