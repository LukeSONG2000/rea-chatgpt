package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d431 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d431(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                w331 w331Var = (w331) obj;
                if (kdd.l((m231) ((a5e0) obj3).getValue(), (m231) obj4)) {
                    ((Function1) a5e0Var.getValue()).invoke(w331Var);
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                y911 y911Var = (y911) obj2;
                rm51 rm51Var = (rm51) obj;
                if (rm51Var.equals(om51.a)) {
                    function0.invoke();
                    return a011Var;
                }
                if (rm51Var.equals(qm51.a)) {
                    function02.invoke();
                    return a011Var;
                }
                if (!(rm51Var instanceof pm51)) {
                    il.f();
                    return null;
                }
                function0.invoke();
                y911Var.a(((pm51) rm51Var).a);
                return a011Var;
        }
    }
}
