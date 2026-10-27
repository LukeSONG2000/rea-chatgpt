package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c3o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i3o b;
    public final /* synthetic */ wtt c;

    public /* synthetic */ c3o(i3o i3oVar, wtt wttVar, byte b) {
        this.a = b;
        this.b = i3oVar;
        this.c = wttVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? N1;
        byte b = this.a;
        byte b2 = 2;
        tid0 tid0Var = tid0.a;
        byte b3 = 1;
        wtt wttVar = this.c;
        i3o i3oVar = this.b;
        switch (b) {
            case 0:
                lt70 lt70Var = (lt70) obj;
                if (i3oVar.i.length() == 0) {
                    lt70.b(lt70Var, "recently", false, lje.C, null, new c3o(i3oVar, wttVar, b3), 46);
                }
                if (!i3oVar.j.isEmpty()) {
                    lt70.b(lt70Var, "all", false, lje.D, null, new c3o(i3oVar, wttVar, b2), 38);
                }
                break;
            case 1:
                mt70.d((mt70) obj, i3oVar.k, new mjn((byte) 11), new mjn((byte) 12), null, new zqe(-1569242952, new bi(wttVar, (byte) 3), true), 24);
                break;
            default:
                mt70 mt70Var = (mt70) obj;
                ArrayList arrayListN0 = mm7.n0(i3oVar.i);
                List<x1o> list = i3oVar.j;
                if (arrayListN0 == null) {
                    List list2 = list;
                    N1 = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        N1.add(new h3o((x1o) it.next(), nin.a));
                    }
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (x1o x1oVar : list) {
                        ArrayList arrayListI = mm7.I(x1oVar.b, arrayListN0);
                        h3o h3oVar = arrayListI != null ? new h3o(x1oVar, arrayListI) : null;
                        if (h3oVar != null) {
                            arrayList.add(h3oVar);
                        }
                    }
                    N1 = fee.n1(arrayList, new fih((byte) 18));
                }
                mt70.d(mt70Var, N1, new mjn((byte) 9), new mjn((byte) 10), null, new zqe(506104266, new bi(wttVar, b2), true), 24);
                break;
        }
        return tid0Var;
    }
}
