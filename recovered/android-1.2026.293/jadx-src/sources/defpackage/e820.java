package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e820 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ e820(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        List<s520> list = this.b;
        switch (b) {
            case 0:
                vhm0 vhm0Var = (vhm0) obj;
                hb81.h(vhm0Var, null, new v98(function1, (byte) 12));
                for (s520 s520Var : list) {
                    hb81.h(vhm0Var, s520Var, new pn0(function1, s520Var, (byte) 24));
                }
                break;
            default:
                ((dp70) obj).u0(list.size(), new ogb((byte) 7, list, new f360((byte) 29)), new pgb(list, (byte) 5), new fin(802480018, new a0p0((byte) 0, function1, list), true));
                break;
        }
        return a011Var;
    }
}
