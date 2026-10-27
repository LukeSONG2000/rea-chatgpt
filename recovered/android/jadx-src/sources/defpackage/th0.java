package defpackage;

import com.amazon.device.iap.model.UserData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class th0 extends zyt implements Function1 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public th0(fi0 fi0Var, Function1 function1, Function1 function12) {
        super(1);
        this.a = function1;
        this.b = function12;
    }

    public final void a(UserData userData) {
        String marketplace = userData.getMarketplace();
        if (marketplace != null) {
            this.a.invoke(marketplace);
        } else {
            this.b.invoke(new gg40(hg40.StoreProblemError, "Failed to get marketplace from user data. It was null."));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((UserData) obj);
        return tid0.a;
    }
}
