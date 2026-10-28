package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nt80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ nt80(byte b, String str, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                vhm0.d((vhm0) obj, new wzs(function1, str, (byte) 17), null, false, false, false, false, false, null, null, pk81.c, null, pk81.d, 1534);
                break;
            default:
                function1.invoke(str);
                break;
        }
        return a011Var;
    }
}
