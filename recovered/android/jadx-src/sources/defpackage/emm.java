package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class emm implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ puy c;

    public /* synthetic */ emm(ArrayList arrayList, puy puyVar, byte b) {
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
                if (vctVar instanceof cmm) {
                    arrayList.add(vctVar);
                } else if (vctVar instanceof dmm) {
                    arrayList.remove(((dmm) vctVar).a);
                } else if (vctVar instanceof bmm) {
                    arrayList.remove(((bmm) vctVar).a);
                }
                puyVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                vct vctVar2 = (vct) obj;
                if (vctVar2 instanceof mfr) {
                    arrayList.add(vctVar2);
                } else if (vctVar2 instanceof nfr) {
                    arrayList.remove(((nfr) vctVar2).a);
                }
                puyVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return tid0Var;
    }
}
