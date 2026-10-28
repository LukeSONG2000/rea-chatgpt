package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rie implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rie(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                return (xyz) a0n.R0(a0n.M0(a0n.y1(arrayList2, ((sie) obj).a)));
            case 1:
                ((Function1) obj2).invoke(((bnj) obj).a);
                return a011Var;
            case 2:
                ((Function1) obj2).invoke(new s96((hj30) obj));
                return a011Var;
            case 3:
                return ((Function1) obj2).invoke((Function2) obj);
            case 4:
                return ((Function1) obj2).invoke((dt11) obj);
            default:
                ((Function1) obj2).invoke(new df61((qf61) obj));
                return a011Var;
        }
    }
}
