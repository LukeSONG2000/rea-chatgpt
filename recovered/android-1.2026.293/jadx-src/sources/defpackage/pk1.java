package defpackage;

import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pk1 extends w770 implements Function2 {
    public final /* synthetic */ uk1 a;
    public final /* synthetic */ Date b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk1(uk1 uk1Var, Date date, boolean z, Function1 function1, Function1 function12) {
        super(2);
        this.a = uk1Var;
        this.b = date;
        this.c = z;
        this.d = function1;
        this.e = function12;
    }

    public final void b(List list, UserData userData) {
        List list2;
        int i = uk1.n;
        uk1 uk1Var = this.a;
        uk1Var.B(true, this.b, list);
        if (this.c) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Receipt receipt = (Receipt) obj;
                if (receipt.getCancelDate() == null || receipt.getCancelDate().compareTo(new Date()) > 0) {
                    arrayList.add(obj);
                }
            }
            list2 = arrayList;
        } else {
            list2 = list;
        }
        boolean zIsEmpty = list2.isEmpty();
        Function1 function1 = this.d;
        if (zIsEmpty) {
            function1.invoke(tgy.a);
        } else {
            uk1Var.v(userData.getUserId(), list2, new ok1(uk1Var, this.e, list2, userData, function1));
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((List) obj, (UserData) obj2);
        return a011.a;
    }
}
