package defpackage;

import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r121 extends w770 implements Function1 {
    public final /* synthetic */ boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r121(boolean z) {
        super(1);
        this.a = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ValdiContext) obj).setWaitForLayoutBeforeCommittingAnimations(this.a);
        return a011.a;
    }
}
