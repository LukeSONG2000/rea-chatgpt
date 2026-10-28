package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2z extends w770 implements Function0 {
    public final /* synthetic */ u2z a;
    public final /* synthetic */ nru b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2z(u2z u2zVar, nru nruVar) {
        super(0);
        this.a = u2zVar;
        this.b = nruVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a.f.getAndSet(true)) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var.e("[Purchases] - DEBUG", "Flush already in progress.");
            }
        } else {
            synchronized (this.a) {
            }
            this.a.b(1, this.b);
            u2z u2zVar = this.a;
            if (!u2zVar.h) {
                u2zVar.h = true;
                f2z f2zVar = u2zVar.a;
                if (f2zVar != null) {
                    u2z.a(u2zVar, new o2z(u2zVar, f2zVar));
                }
            }
        }
        return a011.a;
    }
}
