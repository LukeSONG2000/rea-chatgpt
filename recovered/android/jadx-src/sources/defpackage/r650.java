package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r650 implements cdw {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    public /* synthetic */ r650(or8 or8Var, byte b) {
        this.a = b;
        this.b = or8Var;
    }

    @Override // defpackage.cdw
    public final void onResult(Object obj) {
        byte b = this.a;
        or8 or8Var = this.b;
        switch (b) {
            case 0:
                if (!or8Var.y()) {
                    or8Var.resumeWith(obj);
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                if (!or8Var.y()) {
                    or8Var.resumeWith(new uq50(th));
                }
                break;
        }
    }
}
