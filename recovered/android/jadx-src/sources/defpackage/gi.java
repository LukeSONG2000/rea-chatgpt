package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ki b;
    public final /* synthetic */ wtt c;

    public /* synthetic */ gi(ki kiVar, wtt wttVar, byte b) {
        this.a = b;
        this.b = kiVar;
        this.c = wttVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lt70 lt70Var;
        ?? N1;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.c;
        ki kiVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                lt70 lt70Var2 = (lt70) obj;
                if (kiVar.i.length() == 0) {
                    zqe zqeVar = h7e0.d;
                    gi giVar = new gi(kiVar, wttVar, b2);
                    lt70Var = lt70Var2;
                    lt70.b(lt70Var, "recently", false, zqeVar, null, giVar, 46);
                } else {
                    lt70Var = lt70Var2;
                }
                lt70.b(lt70Var, "all", false, h7e0.e, null, new gi(kiVar, wttVar, (byte) 2), 38);
                break;
            case 1:
                mt70 mt70Var = (mt70) obj;
                List list = kiVar.j;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (kiVar.k.contains(((zh) obj2).d)) {
                        arrayList.add(obj2);
                    }
                }
                mt70.d(mt70Var, arrayList, new j((byte) 24), null, null, new zqe(-1452193424, new bi(wttVar, (byte) 0), true), 28);
                break;
            default:
                mt70 mt70Var2 = (mt70) obj;
                ArrayList arrayListN0 = mm7.n0(kiVar.i);
                List<zh> list2 = kiVar.j;
                if (arrayListN0 == null) {
                    List list3 = list2;
                    N1 = new ArrayList(gee.n(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        N1.add(new ji((zh) it.next(), nin.a));
                    }
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (zh zhVar : list2) {
                        ArrayList arrayListI = mm7.I(zhVar.d, arrayListN0);
                        ji jiVar = arrayListI != null ? new ji(zhVar, arrayListI) : null;
                        if (jiVar != null) {
                            arrayList2.add(jiVar);
                        }
                    }
                    N1 = fee.n1(arrayList2, new x1k((byte) 5));
                }
                mt70.d(mt70Var2, N1, new j((byte) 23), null, null, new zqe(208272524, new bi(wttVar, b2), true), 28);
                break;
        }
        return tid0Var;
    }
}
