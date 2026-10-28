package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pr50 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pr50(fim0 fim0Var, Function1 function1, Function1 function12, List list) {
        this.b = fim0Var;
        this.c = function1;
        this.d = function12;
        this.e = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Number number = (Number) obj4;
                kr50 kr50Var = (kr50) obj2;
                Number number2 = (Number) obj3;
                jr50 jr50Var = (jr50) obj;
                if (!number.equals(kr50Var.a) || !number2.equals(kr50Var.b)) {
                    kr50Var.a = number;
                    kr50Var.b = number2;
                    kr50Var.e = new xcy0(jr50Var, kr50Var.c, number, number2, null);
                    kr50Var.i.b.setValue(Boolean.TRUE);
                    kr50Var.f = false;
                    kr50Var.g = true;
                }
                return a011.a;
            default:
                return new njm0((Function1) obj3, (Function1) obj2, (fim0) obj4, (List) obj, 0L);
        }
    }

    public /* synthetic */ pr50(Number number, kr50 kr50Var, Number number2, jr50 jr50Var) {
        this.b = number;
        this.d = kr50Var;
        this.c = number2;
        this.e = jr50Var;
    }
}
