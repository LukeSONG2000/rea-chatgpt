package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sl11 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d06 b;

    public /* synthetic */ sl11(d06 d06Var, byte b) {
        this.a = b;
        this.b = d06Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        d06 d06Var = this.b;
        switch (b) {
            case 0:
                d06Var.b.l(jov.INSTANCE, new hxw((byte) 29));
                break;
            default:
                d06Var.b.l(opv.INSTANCE, new hxw((byte) 29));
                break;
        }
        return a011Var;
    }
}
