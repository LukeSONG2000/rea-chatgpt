package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e720 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ e720(byte b, String str, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                vj81.n((vhm0) obj, R.string.d1b, new urx((byte) 2, str, function1), false, false, false, false, false, yc81.a, 0, 1788);
                break;
            default:
                function1.invoke(new qih0(new tnh0(str, ((Boolean) obj).booleanValue())));
                break;
        }
        return a011Var;
    }
}
