package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dpb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ dpb(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                ((gm70) obj).t0(list.size(), null, null, new fpb(list, (byte) 0), new fin(-1117249557, new gpb((byte) 0, list, function1), true));
                break;
            default:
                ((dp70) obj).u0(list.size(), null, new kcj(list, (byte) 6, false), new fin(802480018, new y161(list, function1), true));
                break;
        }
        return a011Var;
    }
}
