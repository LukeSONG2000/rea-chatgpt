package defpackage;

import com.stripe.android.common.taptoadd.TapToAddActivity;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ms0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ms0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                return b0n.p0(a0n.L1(arrayList2));
            case 1:
                ((n19) obj).F(etd.a);
                return a011Var;
            case 2:
                return (a3g0) obj;
            case 3:
                kpz0 kpz0Var = ((lpu0) obj).i;
                return new r0n(t4a.B(iqx.c.g(0.0f > 0.01f ? 1.0f : 0.0f), kpz0Var.a, kpz0Var.b));
            case 4:
                return ((PaymentOptionsActivity) obj).getViewModelStore();
            case 5:
                ((Function1) obj).invoke(yqn0.a);
                return a011Var;
            default:
                return ((TapToAddActivity) obj).getDefaultViewModelCreationExtras();
        }
    }
}
