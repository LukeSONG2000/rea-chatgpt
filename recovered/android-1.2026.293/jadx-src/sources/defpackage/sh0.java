package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ sh0(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                hus0.i((lus0) obj, null, new pwb(function0, (byte) 3));
                break;
            case 5:
                function0.invoke();
                break;
            default:
                ui70 ui70Var = (ui70) obj;
                if (((int) (ui70Var.e() >> 32)) > 0 && ((int) (ui70Var.e() & 4294967295L)) > 0) {
                    function0.invoke();
                }
                break;
        }
        return a011Var;
    }
}
