package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hx0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ hx0(Function0 function0, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = function0;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                float fE = ((int) (r8.e() >> 32)) * ((int) (r8.e() & 4294967295L));
                a5e0Var.setValue(Boolean.valueOf(fE > 0.0f && dve.p0((ui70) obj, function0) / fE >= 0.5f));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function0.invoke();
                ((Function2) a5e0Var.getValue()).invoke(bool, Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}
