package defpackage;

import com.plaid.internal.cb;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l261 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l261(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (g961) obj;
            case 1:
                u7p0.o((hb10) obj);
                return a011.a;
            case 2:
                by51 by51Var = (by51) obj;
                return oqq0.q(by51Var.A(by51Var.l()));
            default:
                return cb.i((cb) obj);
        }
    }
}
