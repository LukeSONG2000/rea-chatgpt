package defpackage;

import com.amazon.device.iap.model.UserData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bk1 extends w770 implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk1(uk1 uk1Var, Function1 function1, Function1 function12) {
        super(1);
        this.a = function1;
        this.b = function12;
    }

    public final void b(UserData userData) {
        String marketplace = userData.getMarketplace();
        if (marketplace != null) {
            this.a.invoke(marketplace);
        } else {
            this.b.invoke(new j8o0(k8o0.StoreProblemError, "Failed to get marketplace from user data. It was null."));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((UserData) obj);
        return a011.a;
    }
}
