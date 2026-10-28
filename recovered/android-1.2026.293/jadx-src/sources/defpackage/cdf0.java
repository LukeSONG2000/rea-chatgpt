package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cdf0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ emw0 c;

    public /* synthetic */ cdf0(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Boolean.valueOf(((ddf0) emw0Var.getValue()).c));
                break;
            default:
                wxo0 wxo0Var = ((uer0) emw0Var.getValue()).a;
                if (wxo0Var != null) {
                    z = wxo0Var.d && !((uer0) emw0Var.getValue()).b;
                }
                function1.invoke(Boolean.valueOf(z));
                break;
        }
        return a011Var;
    }
}
