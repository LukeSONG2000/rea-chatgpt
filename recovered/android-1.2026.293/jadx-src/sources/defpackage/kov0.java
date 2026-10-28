package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kov0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gov0 b;

    public /* synthetic */ kov0(gov0 gov0Var, byte b) {
        this.a = b;
        this.b = gov0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        gov0 gov0Var = this.b;
        switch (b) {
            case 0:
                gov0Var.dismiss();
                return Boolean.TRUE;
            default:
                gov0Var.b();
                return a011.a;
        }
    }
}
