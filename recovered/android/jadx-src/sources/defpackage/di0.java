package defpackage;

import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class di0 extends zyt implements Function2 {
    public final /* synthetic */ fi0 a;
    public final /* synthetic */ Date b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di0(fi0 fi0Var, Date date, boolean z, Function1 function1, Function1 function12) {
        super(2);
        this.a = fi0Var;
        this.b = date;
        this.c = z;
        this.d = function1;
        this.e = function12;
    }

    public final void a(List list, UserData userData) {
        List list2;
        int i = fi0.n;
        fi0 fi0Var = this.a;
        fi0Var.E(true, this.b, list);
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
            function1.invoke(oin.a);
        } else {
            fi0Var.y(userData.getUserId(), list2, new ci0(fi0Var, this.e, list2, userData, function1));
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((List) obj, (UserData) obj2);
        return tid0.a;
    }
}
