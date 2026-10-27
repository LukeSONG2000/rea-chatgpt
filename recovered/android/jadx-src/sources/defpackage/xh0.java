package defpackage;

import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xh0 extends zyt implements Function2 {
    public final /* synthetic */ fi0 a;
    public final /* synthetic */ li0 b;
    public final /* synthetic */ xc30 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh0(fi0 fi0Var, li0 li0Var, xc30 xc30Var) {
        super(2);
        this.a = fi0Var;
        this.b = li0Var;
        this.c = xc30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = fi0.n;
        this.a.z((Receipt) obj, (UserData) obj2, this.b, this.c);
        return tid0.a;
    }
}
