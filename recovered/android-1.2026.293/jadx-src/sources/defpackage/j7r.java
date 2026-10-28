package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j7r implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j7r(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(598832948);
                ygd0 ygd0Var = (ygd0) obj3;
                mv10Var.s(false);
                return ygd0Var;
            default:
                String str = ((zpq0) obj).a;
                ((Function1) obj3).invoke(obj2);
                return a011.a;
        }
    }
}
