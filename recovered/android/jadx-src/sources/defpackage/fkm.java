package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fkm implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ puy c;

    public /* synthetic */ fkm(ArrayList arrayList, puy puyVar, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = puyVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                vct vctVar = (vct) obj;
                if (vctVar instanceof dkm) {
                    arrayList.add(vctVar);
                } else if (vctVar instanceof ekm) {
                    arrayList.remove(((ekm) vctVar).a());
                }
                puyVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                vct vctVar2 = (vct) obj;
                if (vctVar2 instanceof qkp) {
                    arrayList.add(vctVar2);
                } else if (vctVar2 instanceof rkp) {
                    arrayList.remove(((rkp) vctVar2).a());
                }
                puyVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                vct vctVar3 = (vct) obj;
                if (vctVar3 instanceof gd30) {
                    arrayList.add(vctVar3);
                } else if (vctVar3 instanceof hd30) {
                    arrayList.remove(((hd30) vctVar3).a());
                } else if (vctVar3 instanceof fd30) {
                    arrayList.remove(((fd30) vctVar3).a());
                }
                puyVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return tid0Var;
    }
}
