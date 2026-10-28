package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2z extends w770 implements Function0 {
    public final /* synthetic */ u2z a;
    public final /* synthetic */ f2z b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2z(u2z u2zVar, f2z f2zVar, List list) {
        super(0);
        this.a = u2zVar;
        this.b = f2zVar;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 1) <= 0) {
            tea0Var.c("[Purchases] - VERBOSE", "Legacy event flush: success.");
        }
        u2z.a(this.a, new w(this.b, this.c, (byte) 3));
        return a011.a;
    }
}
