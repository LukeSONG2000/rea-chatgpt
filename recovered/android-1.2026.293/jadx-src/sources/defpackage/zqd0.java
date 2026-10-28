package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zqd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ zqd0(List list, Function1 function1, Function1 function12, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        List list = this.b;
        dp70 dp70Var = (dp70) obj;
        switch (b) {
            case 0:
                dp70Var.u0(list.size(), new vx0(new zs90((byte) 7), list), new crd0(list, (byte) 0), new fin(802480018, new drd0(list, function12, function1), true));
                break;
            default:
                dp70Var.u0(list.size(), null, new mcj(list, (byte) 7), new fin(802480018, new om00(list, function12, function1), true));
                break;
        }
        return a011Var;
    }
}
