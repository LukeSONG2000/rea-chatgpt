package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ya10 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ya10(int i, List list) {
        this.b = i;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                boolean zC1 = ((qb10) obj).C1(i);
                ((qxo0) obj2).a = Boolean.valueOf(zC1);
                return Boolean.valueOf(zC1);
            default:
                List list = (List) obj2;
                List list2 = (List) obj;
                int iIntValue = ((Integer) list2.get(0)).intValue();
                String str = (String) list2.get(1);
                if (((Integer) list2.get(2)).intValue() == i && kdd.l(a0n.S0(iIntValue, list), str)) {
                    return new rbj0(iIntValue);
                }
                return null;
        }
    }

    public /* synthetic */ ya10(qxo0 qxo0Var, int i) {
        this.c = qxo0Var;
        this.b = i;
    }
}
