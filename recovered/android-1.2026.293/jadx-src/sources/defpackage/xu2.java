package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xu2(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                ev2 ev2Var = (ev2) obj2;
                long j = iIntValue;
                break;
            case 1:
                ((j040) obj).l((String) obj2, (Function1) obj3);
                break;
            default:
                zdm0 zdm0Var = (zdm0) obj;
                ((qxo0) obj3).a = zdm0Var;
                zdx zdxVar = (zdx) obj2;
                long jR = ej81.r(zdm0Var, false);
                ew71.e(zdxVar.a, zdm0Var);
                zdxVar.b.invoke(new zcx(jR));
                zdm0Var.a();
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu2(String str, Function1 function1) {
        super(1);
        this.a = (byte) 1;
        this.c = str;
        this.b = function1;
    }
}
