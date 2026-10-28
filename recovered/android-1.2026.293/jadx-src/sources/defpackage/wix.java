package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wix implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ wix(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                break;
            case 1:
                ((msq0) obj).y(((Number) emw0Var.getValue()).floatValue());
                break;
            case 2:
                msq0 msq0Var = (msq0) obj;
                float f = ((i7f0) emw0Var.getValue()).a;
                msq0Var.j(f);
                msq0Var.k(f);
                break;
            default:
                kax0 kax0Var = (kax0) obj;
                if (((Boolean) emw0Var.getValue()).booleanValue()) {
                    kax0Var.c.setVisibility(8);
                }
                break;
        }
        return a011Var;
    }
}
