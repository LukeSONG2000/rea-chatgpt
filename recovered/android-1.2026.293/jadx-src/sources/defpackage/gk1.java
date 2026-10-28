package defpackage;

import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gk1 extends w770 implements Function2 {
    public final /* synthetic */ uk1 a;
    public final /* synthetic */ cl1 b;
    public final /* synthetic */ qum0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk1(uk1 uk1Var, cl1 cl1Var, qum0 qum0Var) {
        super(2);
        this.a = uk1Var;
        this.b = cl1Var;
        this.c = qum0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = uk1.n;
        this.a.w((Receipt) obj, (UserData) obj2, this.b, this.c);
        return a011.a;
    }
}
