package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qw6 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qw6(Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((j040) obj).d(function1);
                break;
            case 1:
                r3t r3tVar = (r3t) obj;
                if (function1 != null) {
                    function1.invoke(new d0y0(r3tVar));
                }
                break;
            default:
                function1.invoke(Double.valueOf(((ValdiMarshaller) obj).getDouble(0)));
                break;
        }
        return a011Var;
    }
}
