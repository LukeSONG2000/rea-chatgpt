package defpackage;

import com.revenuecat.purchases.PurchasesTransactionException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class foi extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ foi(or8 or8Var, byte b) {
        super(2);
        this.a = b;
        this.b = or8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        or8 or8Var = this.b;
        switch (b) {
            case 0:
                y68.g0(or8Var, new rf40((t7a0) obj, (o8j) obj2));
                break;
            default:
                y68.h0(or8Var, new PurchasesTransactionException((gg40) obj, ((Boolean) obj2).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
