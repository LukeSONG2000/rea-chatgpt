package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ifo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifo(ArrayList arrayList, urv0 urv0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = arrayList;
        this.p = urv0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                ifo ifoVar = new ifo(obj2, twpVar, (byte) 0);
                ifoVar.o = obj;
                return ifoVar;
            case 1:
                return new ifo((ArrayList) this.o, (urv0) obj2, twpVar);
            case 2:
                ifo ifoVar2 = new ifo(obj2, twpVar, (byte) 2);
                ifoVar2.o = obj;
                return ifoVar2;
            default:
                ifo ifoVar3 = new ifo(obj2, twpVar, (byte) 3);
                ifoVar3.o = obj;
                return ifoVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ifo) create((gv5) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((ifo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((ifo) create((w3y0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ifo) create((bjk0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                gv5 gv5Var = (gv5) this.o;
                vpq0.o(obj);
                return aho.c0(gv5Var);
            case 1:
                vpq0.o(obj);
                ArrayList arrayList = (ArrayList) this.o;
                urv0 urv0Var = (urv0) obj2;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    iti0 iti0Var = (iti0) arrayList.get(i);
                    s6 s6VarM = urv0Var.m();
                    ArrayList arrayList2 = new ArrayList(s6VarM.a());
                    int iA = s6VarM.a();
                    for (int i2 = 0; i2 < iA; i2++) {
                        arrayList2.add(((iti0) s6VarM.get(i2)).getKey());
                    }
                    if (!arrayList2.contains(iti0Var.getKey())) {
                        urv0Var.add(iti0Var);
                    }
                }
                return a011.a;
            case 2:
                w3y0 w3y0Var = (w3y0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(w3y0Var, (w3y0) obj2));
            default:
                bjk0 bjk0Var = (bjk0) this.o;
                vpq0.o(obj);
                String str = (String) obj2;
                List list = bjk0Var.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    yik0 yik0Var = (yik0) obj3;
                    if (yik0Var.i.a.isEmpty() && kdd.l(yik0Var.a, str)) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ifo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
