package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ocu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j040 b;

    public /* synthetic */ ocu(j040 j040Var, byte b) {
        this.a = b;
        this.b = j040Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        j040 j040Var = this.b;
        Function0 function0 = (Function0) obj;
        switch (b) {
            case 0:
                j040Var.d(new lcu(function0, (byte) 0));
                break;
            default:
                j040Var.d(new yz7(function0, (byte) 3));
                break;
        }
        return a011Var;
    }
}
