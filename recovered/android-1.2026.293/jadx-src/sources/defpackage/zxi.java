package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zxi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ zxi(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return a0n.o1((List) obj, arrayList);
            case 1:
                skb0 skb0Var = (skb0) obj;
                boolean z = true;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ic60 ic60Var = (ic60) it.next();
                            ic60 ic60VarB = skb0Var.b();
                            if (ic60VarB.a <= ic60Var.b && ic60Var.a <= ic60VarB.b) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                e590 e590Var = (e590) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new wm80((jh80) it2.next()));
                }
                return e590.i(e590Var, arrayList2, 6);
        }
    }
}
