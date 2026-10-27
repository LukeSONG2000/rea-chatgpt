package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bep implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e7r b;

    public /* synthetic */ bep(e7r e7rVar, byte b) {
        this.a = b;
        this.b = e7rVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        e7r e7rVar = this.b;
        switch (b) {
            case 0:
                gw00 gw00Var = (gw00) obj;
                lep lepVar = (lep) gw00Var.a;
                lep lepVar2 = (lep) gw00Var.b;
                boolean z = (lepVar2 instanceof iep) && (lepVar instanceof iep) && ((iep) lepVar2).a != ((iep) lepVar).a;
                boolean z2 = ((lepVar2 instanceof hep) || (lepVar2 instanceof gep)) && (lepVar instanceof iep) && !((iep) lepVar).a;
                if (z || z2) {
                    ((lm20) e7rVar).a(0);
                }
                break;
            default:
                ((Boolean) obj).booleanValue();
                ((lm20) e7rVar).a(0);
                break;
        }
        return tid0Var;
    }
}
