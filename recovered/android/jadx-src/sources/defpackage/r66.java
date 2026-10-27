package defpackage;

import com.revenuecat.purchases.PurchasesException;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r66 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r66(or8 or8Var, byte b) {
        super(1);
        this.a = b;
        this.b = or8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        or8 or8Var = this.b;
        switch (b) {
            case 0:
                y68.g0(or8Var, Collections.unmodifiableMap(((is50) obj).c));
                break;
            case 1:
                y68.h0(or8Var, new PurchasesException((gg40) obj, null));
                break;
            case 2:
                y68.g0(or8Var, (c900) obj);
                break;
            case 3:
                y68.h0(or8Var, new PurchasesException((gg40) obj, null));
                break;
            case 4:
                y68.g0(or8Var, (String) obj);
                break;
            case 5:
                y68.h0(or8Var, new PurchasesException((gg40) obj, null));
                break;
            default:
                or8Var.resumeWith(obj);
                break;
        }
        return tid0Var;
    }
}
