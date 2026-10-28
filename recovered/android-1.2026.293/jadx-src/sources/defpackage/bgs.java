package defpackage;

import com.revenuecat.purchases.PurchasesTransactionException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bgs extends w770 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bgs(Object obj, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                o4a.N((sbe) obj3, new PurchasesTransactionException((j8o0) obj, ((Boolean) obj2).booleanValue()));
                return a011.a;
            default:
                return (Boolean) ((Function0) obj3).invoke();
        }
    }
}
