package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xz7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ xz7(List list, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.c;
        List list = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                c391.c(list, nqd0Var, bunVar, hmb0.S(49));
                break;
            default:
                suu0.d(list, nqd0Var, bunVar, hmb0.S(1));
                break;
        }
        return a011Var;
    }
}
