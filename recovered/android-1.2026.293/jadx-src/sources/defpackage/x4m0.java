package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x4m0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ die0 b;

    public /* synthetic */ x4m0(die0 die0Var, byte b) {
        this.a = b;
        this.b = die0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        die0 die0Var = this.b;
        switch (b) {
            case 0:
                die0Var.l((z2v) obj, new hxw((byte) 29));
                break;
            default:
                tet0.b((tet0) obj, "security_history", false, null, new fin(-1623939997, new mhi0(die0Var, (byte) 1), true), 14);
                break;
        }
        return a011Var;
    }
}
