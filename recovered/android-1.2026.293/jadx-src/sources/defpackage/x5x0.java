package defpackage;

import android.view.View;
import com.plaid.internal.e9;
import com.plaid.internal.v8;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x5x0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x5x0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = 3;
        switch (this.a) {
            case 0:
                r7x0 r7x0Var = (r7x0) this.b;
                r7x0Var.z(mrj0.c(r7x0Var.h, PaymentAnalyticsEvent.CustomerRetrievePaymentMethods, (Set) this.c, null, null, null, 60));
                return a011.a;
            case 1:
                wsz0 wsz0Var = (wsz0) this.b;
                return wrz0.a(wsz0Var.a((wrz0) obj), null, null, (String) this.c, false, null, false, 59);
            case 2:
                cx01 cx01Var = (cx01) this.b;
                ru01 ru01Var = (ru01) this.c;
                ec21 ec21Var = (ec21) obj;
                if (ec21Var.equals(cc21.a)) {
                    return rs81.b(cx01Var, new qrg0(ru01Var, (byte) 25));
                }
                if (ec21Var instanceof dc21) {
                    return rs81.b(cx01Var, new cv01(ec21Var, cx01Var, ru01Var, b));
                }
                il.f();
                return null;
            case 3:
                View view = (View) this.b;
                rsn rsnVar = (rsn) this.c;
                synchronized (c7l0.a) {
                    try {
                        WeakHashMap weakHashMap = c7l0.b;
                        Object arrayList = weakHashMap.get(view);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            weakHashMap.put(view, arrayList);
                        }
                        ((List) arrayList).add(rsnVar);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new axt0(new b7l0(view, rsnVar), rsnVar, b);
            case 4:
                Function1 function1 = (Function1) this.b;
                me21 me21Var = (me21) this.c;
                function1.invoke(new me21((String) obj, me21Var.b, me21Var.c));
                return a011.a;
            case 5:
                wp51 wp51Var = (wp51) this.b;
                up51 up51Var = (up51) this.c;
                wp51Var.b.G((o7r0) obj, up51Var);
                return a011.a;
            default:
                return e9.a((e9) this.b, (v8) this.c, (String) obj);
        }
    }
}
