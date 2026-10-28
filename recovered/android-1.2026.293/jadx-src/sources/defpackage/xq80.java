package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xq80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ xq80(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return sh7.s("library-catalog-", ((br80) list.get(((Integer) obj).intValue())).a);
            default:
                e590 e590Var = (e590) obj;
                return e590.b(e590Var, null, null, null, null, null, null, d8t0.q(a0n.P1(list), e590Var.g), 63);
        }
    }
}
