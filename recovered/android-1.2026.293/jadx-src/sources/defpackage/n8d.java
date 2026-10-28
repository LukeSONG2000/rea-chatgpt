package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n8d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ n8d(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                z8d z8dVar = (z8d) obj;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((Boolean) ((i6j0) obj2).b).booleanValue()) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                f7t0 f7t0Var = new f7t0();
                f7t0Var.addAll(z8dVar.b);
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList3.add(gsb.a(((gsb) ((i6j0) it.next()).a).d()));
                }
                f7t0Var.addAll(arrayList3);
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(gsb.a(((gsb) ((i6j0) it2.next()).a).d()));
                }
                f7t0Var.removeAll(arrayList4);
                return z8d.a(z8dVar, null, d8t0.h(f7t0Var), null, 5);
            case 1:
                return list;
            default:
                eho ehoVar = (eho) obj;
                return eho.c(ehoVar, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, d8t0.t(list, a0n.U0(ehoVar.v1, ehoVar.b.f.keySet())), false, -1, 49151);
        }
    }
}
