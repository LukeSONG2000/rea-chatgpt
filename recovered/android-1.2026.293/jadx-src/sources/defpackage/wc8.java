package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wc8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ wc8(cd8 cd8Var, List list) {
        this.a = (byte) 0;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                ih8 ih8Var = (ih8) obj;
                return new ih8(cd8.n(list, ih8Var.a), ih8Var.b);
            case 1:
                return new p1g0(ist.k(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue()));
            default:
                uz60 uz60Var = (uz60) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((xbo0) obj2).c == null) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(qy60.c(((xbo0) it.next()).a));
                }
                uz60Var.b("queuedSubmissionIds", new a(arrayList2));
                return a011.a;
        }
    }

    public /* synthetic */ wc8(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
