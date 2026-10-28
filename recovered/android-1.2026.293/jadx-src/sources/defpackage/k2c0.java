package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k2c0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ k2c0(int i, Function1 function1) {
        this.a = (byte) 2;
        this.c = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y6c0 y6c0Var;
        byte b = this.a;
        Object obj2 = this.b;
        int i = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                z1c0 z1c0Var = (z1c0) obj;
                List<b8c0> list = z1c0Var.c;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (b8c0 b8c0VarB : list) {
                    if (kdd.l(b8c0VarB.a, str) && (y6c0Var = b8c0VarB.f) != null && y6c0Var.b == i) {
                        b8c0VarB = b8c0.b(b8c0VarB, false, null, 31);
                    }
                    arrayList.add(b8c0VarB);
                }
                return z1c0.a(z1c0Var, null, null, arrayList, 3);
            case 1:
                Map map = (Map) ((z661) obj).a.get(new p100((String) obj2));
                if (map != null) {
                    return (String) map.get(Integer.valueOf(i));
                }
                return null;
            default:
                Function1 function1 = (Function1) obj2;
                rkm rkmVar = (rkm) obj;
                wlm wlmVar = rkmVar.b;
                qlm qlmVar = wlmVar instanceof qlm ? (qlm) wlmVar : null;
                if (qlmVar == null) {
                    return rkmVar;
                }
                Collection collection = qlmVar.c;
                if (collection == null) {
                    collection = sgy.a;
                }
                ArrayList arrayList2 = new ArrayList(collection);
                while (arrayList2.size() <= i) {
                    arrayList2.add("");
                }
                arrayList2.set(i, function1.invoke(arrayList2.get(i)));
                return rkm.a(rkmVar, qlm.a(qlmVar, null, arrayList2, 59));
        }
    }

    public /* synthetic */ k2c0(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
