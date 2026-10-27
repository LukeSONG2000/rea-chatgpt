package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e1q {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e1q(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                f1qVar.A--;
                break;
            default:
                ok90 ok90Var = (ok90) obj;
                ok90Var.k--;
                break;
        }
    }

    public final void b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f1q) obj).A++;
                break;
            default:
                ((ok90) obj).k++;
                break;
        }
    }
}
