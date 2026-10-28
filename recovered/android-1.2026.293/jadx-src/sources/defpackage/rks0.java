package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rks0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uls0 b;

    public /* synthetic */ rks0(uls0 uls0Var, byte b) {
        this.a = b;
        this.b = uls0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        uls0 uls0Var = this.b;
        switch (b) {
            case 0:
                p1g0 p1g0Var = (p1g0) uls0Var.n.getValue();
                return new p1g0(p1g0Var != null ? p1g0Var.a : 9205357640488583168L);
            default:
                return uls0Var.l;
        }
    }
}
