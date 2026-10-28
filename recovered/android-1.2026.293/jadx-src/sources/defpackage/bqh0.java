package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bqh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ bqh0(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List<String> list = this.b;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                tet0.e((tet0) obj, this.b, new r410((byte) 25), null, null, new fin(-1200501326, new cqh0(function1, (byte) 0), true), 28);
                break;
            case 1:
                ((dp70) obj).u0(list.size(), new kb1(new mye0((byte) 16), list, (byte) 4), new fpb(list, (byte) 5), new fin(802480018, new gpb((byte) 1, list, function1), true));
                break;
            default:
                vhm0 vhm0Var = (vhm0) obj;
                for (String str : list) {
                    vhm0.d(vhm0Var, new on20((byte) 1, str, function1), null, false, false, false, false, false, null, null, null, null, new fin(-2025360011, new hg7(str, (byte) 11), true), 2046);
                }
                break;
        }
        return a011Var;
    }
}
