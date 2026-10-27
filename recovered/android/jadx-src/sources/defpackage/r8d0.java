package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8d0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t8d0 b;

    public /* synthetic */ r8d0(t8d0 t8d0Var, byte b) {
        this.a = b;
        this.b = t8d0Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        t8d0 t8d0Var = this.b;
        switch (b) {
            case 0:
                t8d0Var.p.invoke((hn10) obj);
                break;
            case 1:
                t8d0Var.q.invoke(new bc70(((Boolean) obj).booleanValue(), (byte) 9));
                break;
            default:
                t8d0Var.n.invoke((a9d0) obj);
                break;
        }
        return tid0Var;
    }
}
