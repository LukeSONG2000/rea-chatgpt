package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oxb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s4j0 b;

    public /* synthetic */ oxb(s4j0 s4j0Var, byte b) {
        this.a = b;
        this.b = s4j0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iO;
        byte b = this.a;
        s4j0 s4j0Var = this.b;
        switch (b) {
            case 0:
                iO = s4j0Var.o();
                break;
            default:
                iO = s4j0Var.d.b.m();
                break;
        }
        return Integer.valueOf(iO);
    }
}
