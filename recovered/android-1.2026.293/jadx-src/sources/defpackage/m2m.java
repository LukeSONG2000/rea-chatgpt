package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m2m implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ m2m(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                arrayList.add((p2m) obj);
                return "";
            case 1:
                Iterator it = arrayList.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((mas0) it.next()).b, obj)) {
                        i++;
                    }
                }
                return Integer.valueOf(i);
            default:
                e590 e590Var = (e590) obj;
                Iterable iterableE = e590Var.e();
                if (iterableE == null) {
                    iterableE = sgy.a;
                }
                return e590Var.g(a0n.o1(arrayList, iterableE));
        }
    }
}
