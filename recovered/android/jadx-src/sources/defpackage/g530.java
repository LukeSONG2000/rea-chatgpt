package defpackage;

import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g530 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g530(Function0 function0, byte b) {
        super(1);
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                ((ft50) obj).d(((Boolean) function0.invoke()).booleanValue());
                break;
            case 2:
                ((ValdiContext) obj).enqueueNextRenderCallback(function0);
                break;
            case 3:
                ((ValdiContext) obj).onLayoutDirty(function0);
                break;
            default:
                ((ValdiContext) obj).onNextLayout(function0);
                break;
        }
        return tid0Var;
    }
}
