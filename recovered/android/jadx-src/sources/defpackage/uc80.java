package defpackage;

import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uc80 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc80(boolean z, byte b) {
        super(1);
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                ((ValdiContext) obj).setRetainsLayoutSpecsOnInvalidateLayout(z);
                break;
            default:
                ((ValdiContext) obj).setWaitForLayoutBeforeCommittingAnimations(z);
                break;
        }
        return tid0Var;
    }
}
