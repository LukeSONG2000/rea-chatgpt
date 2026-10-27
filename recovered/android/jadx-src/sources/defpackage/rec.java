package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rec implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zlc c;

    public /* synthetic */ rec(String str, zlc zlcVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = zlcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        zlc zlcVar = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                zec zecVar = (zec) obj;
                List<ulc> list = zecVar.n;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (ulc ulcVar : list) {
                    if (b79.u(ulcVar.a, str)) {
                        ulcVar = new ulc(ulcVar.a, ulcVar.b, zlcVar);
                    }
                    arrayList.add(ulcVar);
                }
                return zec.b(zecVar, null, null, null, arrayList, null, false, false, 479);
            default:
                List<ulc> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                for (ulc ulcVar2 : list2) {
                    if (b79.u(ulcVar2.a, str)) {
                        ulcVar2 = new ulc(ulcVar2.a, ulcVar2.b, zlcVar);
                    }
                    arrayList2.add(ulcVar2);
                }
                return arrayList2;
        }
    }
}
