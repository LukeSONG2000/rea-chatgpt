package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uj10 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ uj10(List list, Function1 function1) {
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                return Boolean.valueOf((function1 != null ? (Boolean) function1.invoke(this.b.get(((Integer) obj).intValue())) : null) != null);
            default:
                tet0.e((tet0) obj, this.b, aql0.c, null, null, new fin(-1548586076, new cqh0(function1, (byte) 2), true), 28);
                return a011.a;
        }
    }

    public /* synthetic */ uj10(Function1 function1, List list) {
        this.c = function1;
        this.b = list;
    }
}
