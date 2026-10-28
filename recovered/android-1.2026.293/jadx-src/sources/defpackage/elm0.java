package defpackage;

import com.revenuecat.purchases.PurchasesException;
import io.sentry.rrweb.b;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class elm0 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ elm0(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                if (function1 != null) {
                    function1.invoke(new b0y0((j8o0) obj2));
                }
                break;
            case 1:
                try {
                    List list = ((f251) obj).a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(mnu0.r((c251) it.next()));
                    }
                    ((Function1) obj3).invoke(arrayList);
                } catch (PurchasesException e) {
                    ((Function1) obj2).invoke(e.a);
                }
                break;
            default:
                b bVar = (b) obj;
                if (bVar.b >= ((Date) obj3).getTime()) {
                    ((ArrayList) obj2).add(bVar);
                }
                break;
        }
        return a011Var;
        return a011Var;
    }
}
