package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fx8 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk90 b;

    public /* synthetic */ fx8(lk90 lk90Var, byte b) {
        this.a = b;
        this.b = lk90Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lk90 lk90Var = this.b;
        switch (b) {
            case 0:
                vct vctVar = (vct) obj;
                if (vctVar instanceof mfr) {
                    lk90Var.add(vctVar);
                } else if (vctVar instanceof nfr) {
                    lk90Var.remove(((nfr) vctVar).a);
                } else if (vctVar instanceof qkp) {
                    lk90Var.add(vctVar);
                } else if (vctVar instanceof rkp) {
                    lk90Var.remove(((rkp) vctVar).a);
                } else if (vctVar instanceof gd30) {
                    lk90Var.add(vctVar);
                } else if (vctVar instanceof hd30) {
                    lk90Var.remove(((hd30) vctVar).a);
                } else if (vctVar instanceof fd30) {
                    lk90Var.remove(((fd30) vctVar).a);
                } else if (vctVar instanceof cmm) {
                    lk90Var.add(vctVar);
                } else if (vctVar instanceof dmm) {
                    lk90Var.remove(((dmm) vctVar).a);
                } else if (vctVar instanceof bmm) {
                    lk90Var.remove(((bmm) vctVar).a);
                }
                break;
            case 1:
                vct vctVar2 = (vct) obj;
                if (vctVar2 instanceof mfr) {
                    lk90Var.add(vctVar2);
                } else if (vctVar2 instanceof nfr) {
                    lk90Var.remove(((nfr) vctVar2).a);
                } else if (vctVar2 instanceof qkp) {
                    lk90Var.add(vctVar2);
                } else if (vctVar2 instanceof rkp) {
                    lk90Var.remove(((rkp) vctVar2).a);
                } else if (vctVar2 instanceof gd30) {
                    lk90Var.add(vctVar2);
                } else if (vctVar2 instanceof hd30) {
                    lk90Var.remove(((hd30) vctVar2).a);
                } else if (vctVar2 instanceof fd30) {
                    lk90Var.remove(((fd30) vctVar2).a);
                }
                break;
            case 2:
                vct vctVar3 = (vct) obj;
                if (vctVar3 instanceof mfr) {
                    lk90Var.add(vctVar3);
                } else if (vctVar3 instanceof nfr) {
                    lk90Var.remove(((nfr) vctVar3).a);
                } else if (vctVar3 instanceof qkp) {
                    lk90Var.add(vctVar3);
                } else if (vctVar3 instanceof rkp) {
                    lk90Var.remove(((rkp) vctVar3).a);
                } else if (vctVar3 instanceof gd30) {
                    lk90Var.add(vctVar3);
                } else if (vctVar3 instanceof hd30) {
                    lk90Var.remove(((hd30) vctVar3).a);
                } else if (vctVar3 instanceof fd30) {
                    lk90Var.remove(((fd30) vctVar3).a);
                } else if (vctVar3 instanceof cmm) {
                    lk90Var.add(vctVar3);
                } else if (vctVar3 instanceof dmm) {
                    lk90Var.remove(((dmm) vctVar3).a);
                } else if (vctVar3 instanceof bmm) {
                    lk90Var.remove(((bmm) vctVar3).a);
                }
                break;
            default:
                vct vctVar4 = (vct) obj;
                if (vctVar4 instanceof gd30) {
                    lk90Var.add(vctVar4);
                } else if (vctVar4 instanceof hd30) {
                    lk90Var.remove(((hd30) vctVar4).a);
                } else if (vctVar4 instanceof fd30) {
                    lk90Var.remove(((fd30) vctVar4).a);
                } else if (vctVar4 instanceof cmm) {
                    lk90Var.add(vctVar4);
                } else if (vctVar4 instanceof dmm) {
                    lk90Var.remove(((dmm) vctVar4).a);
                } else if (vctVar4 instanceof bmm) {
                    lk90Var.remove(((bmm) vctVar4).a);
                }
                break;
        }
        return tid0Var;
    }
}
