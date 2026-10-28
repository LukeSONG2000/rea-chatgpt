package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class imr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ imr(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                return np11.n0(aq70Var, true);
            default:
                return new ziu0(aq70Var.e.a.m(), aq70Var.e.b.m());
        }
    }
}
