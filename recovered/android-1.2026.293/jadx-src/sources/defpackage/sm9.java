package defpackage;

import com.android.billingclient.api.Purchase;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sm9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sm9(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{(String) obj}, 1, "Acknowledging purchase with token %s", sb);
            case 1:
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(new t3t(new mpq0((r3t) obj), null));
                }
                return a011.a;
            default:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{du81.k((Purchase) obj)}, 1, "Purchase history retrieved %s", sb2);
        }
    }
}
