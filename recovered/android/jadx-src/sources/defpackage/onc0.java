package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class onc0 implements nj5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ onc0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.nj5
    public final void b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((pnc0) obj).k = true;
                break;
            case 1:
                ((pnc0) obj).k = true;
                break;
            case 2:
                ((pnc0) obj).k = true;
                break;
            default:
                sj5 sj5Var = (sj5) obj;
                boolean z = sj5Var.r.l() == 1.0f;
                if (z != sj5Var.x) {
                    sj5Var.x = z;
                    sj5Var.o.invalidateSelf();
                }
                break;
        }
    }
}
