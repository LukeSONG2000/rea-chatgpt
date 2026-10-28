package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q2z extends w770 implements Function0 {
    public final /* synthetic */ u2z a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ nru d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2z(u2z u2zVar, int i, long j, List list, nru nruVar) {
        super(0);
        this.a = u2zVar;
        this.b = i;
        this.c = list;
        this.d = nruVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.b;
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 1) <= 0) {
            tea0Var.c("[Purchases] - VERBOSE", "New event flush (batch " + i + "): success.");
        }
        synchronized (this.a) {
        }
        u2z u2zVar = this.a;
        u2z.a(u2zVar, new p2z(u2zVar, this.c, this.b, this.d));
        return a011.a;
    }
}
