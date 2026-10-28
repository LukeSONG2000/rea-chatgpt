package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jh41 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jh41(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                m670 m670Var = (ws10) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    ((Function1) m670Var).invoke(new rf41(false));
                } else {
                    function0.invoke();
                }
                break;
            case 1:
                String str = (String) obj3;
                qxo0 qxo0Var = (qxo0) obj2;
                gd51 gd51Var = (gd51) obj;
                ld51 ld51Var = gd51Var.a;
                if (kdd.l(ld51Var != null ? ld51Var.a : null, str) && !ld51Var.l) {
                    qxo0Var.a = ld51Var;
                    break;
                }
                break;
            case 2:
                ((tq51) obj3).b((o7r0) obj2, (wb6) obj);
                break;
            default:
                ((y4l0) obj).f((z4l0) obj3, 0, 0, ((ig61) obj2).o);
                break;
        }
        return a011Var;
    }
}
