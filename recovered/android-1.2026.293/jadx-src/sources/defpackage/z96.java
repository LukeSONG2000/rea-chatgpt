package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z96 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d06 b;

    public /* synthetic */ z96(d06 d06Var, byte b) {
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
                d06Var.b.c();
                break;
            case 1:
                d06.f(d06Var, R.string._569_res_0x7f130586);
                break;
            default:
                d06Var.b.e();
                break;
        }
        return a011Var;
    }
}
