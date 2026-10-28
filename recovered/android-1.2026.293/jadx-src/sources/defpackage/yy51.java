package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yy51 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ tqc0 b;
    public final /* synthetic */ by51 c;
    public final /* synthetic */ ra61 d;

    public yy51(boolean z, tqc0 tqc0Var, by51 by51Var, ra61 ra61Var) {
        this.a = z;
        this.b = tqc0Var;
        this.c = by51Var;
        this.d = ra61Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ((gto) obj).a;
        if (!this.a) {
            this.b.U(this.c, str, this.d.c);
        }
        return a011.a;
    }
}
