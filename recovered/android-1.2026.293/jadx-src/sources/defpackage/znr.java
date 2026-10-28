package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class znr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ znr(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iG;
        byte b = this.a;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                iG = (int) (aq70Var.h().g() >> 32);
                break;
            default:
                iG = aq70Var.h().o;
                break;
        }
        return Integer.valueOf(iG);
    }
}
