package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vst implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pbj0 b;

    public /* synthetic */ vst(pbj0 pbj0Var, byte b) {
        this.a = b;
        this.b = pbj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        pbj0 pbj0Var = this.b;
        switch (b) {
            case 0:
                pbj0Var.n((int) (((nc60) obj).a >> 32));
                break;
            default:
                pbj0Var.n(((Float) obj).floatValue());
                break;
        }
        return a011Var;
    }
}
