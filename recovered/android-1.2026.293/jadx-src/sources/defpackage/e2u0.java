package defpackage;

import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e2u0 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2u0(byte b, boolean z) {
        super(1);
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(z);
            default:
                ((ValdiContext) obj).setRetainsLayoutSpecsOnInvalidateLayout(z);
                return a011.a;
        }
    }
}
