package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dh00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ puy c;

    public /* synthetic */ dh00(puy puyVar, ArrayList arrayList) {
        this.a = (byte) 3;
        this.c = puyVar;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ArrayList arrayList = this.b;
        puy puyVar = this.c;
        switch (b) {
            case 0:
                puyVar.setValue(new piu(arrayList, (Set) obj));
                break;
            case 1:
                puyVar.setValue(new piu(arrayList, (Set) obj));
                break;
            case 2:
                puyVar.setValue(new piu(arrayList, (Set) obj));
                break;
            default:
                ((jk20) obj).z(new l91(arrayList, (byte) 11));
                puyVar.getValue();
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dh00(ArrayList arrayList, puy puyVar, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = puyVar;
    }
}
