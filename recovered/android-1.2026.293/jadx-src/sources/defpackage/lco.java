package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lco implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ emw0 g;

    public /* synthetic */ lco(Object obj, Object obj2, Object obj3, Function1 function1, Object obj4, emw0 emw0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = function1;
        this.f = obj4;
        this.g = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.g;
        Object obj = this.f;
        Function1 function1 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                dab dabVar = (dab) obj2;
                ((fy1) obj4).k(cx1.d, wbb0.d0(new i6j0("location", "action_sheet"), new i6j0("type", ((uv9) obj3).a.a), new i6j0("action", dabVar.a)));
                function1.invoke(new irq(lt81.n(dabVar, (t911) obj, wmv.ActionSheetFileUploadRateLimit, new h9(dabVar, emw0Var, (byte) 18), 8)));
                return a011Var;
            default:
                te90 te90Var = (te90) obj4;
                ae90 ae90Var = (ae90) obj3;
                xa10 xa10Var = (xa10) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                a5e0 a5e0Var2 = (a5e0) emw0Var;
                if (te90Var.equals(se90.a)) {
                    if (ae90Var.S0().c) {
                        return a011Var;
                    }
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        ((ab10) xa10Var).b(false);
                        return a011Var;
                    }
                    a5e0Var2.setValue(Boolean.valueOf(!((Boolean) a5e0Var2.getValue()).booleanValue()));
                    return a011Var;
                }
                if (te90Var.equals(pe90.a)) {
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        ((ab10) xa10Var).b(false);
                        return a011Var;
                    }
                    function1.invoke(ad90.a);
                    return a011Var;
                }
                if ((te90Var instanceof ne90) || te90Var.equals(qe90.a) || te90Var.equals(re90.a) || (te90Var instanceof oe90)) {
                    return a011Var;
                }
                il.f();
                return null;
        }
    }
}
