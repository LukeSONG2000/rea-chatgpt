package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kqr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kqr(eju0 eju0Var, Function1 function1) {
        this.a = (byte) 1;
        this.c = eju0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new leu0((String) obj));
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj2;
                if (!((eju0) obj).h1) {
                    function1.invoke(peu0.a);
                }
                return a011Var;
            case 2:
                Function1 function12 = (Function1) obj2;
                if (!((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    function12.invoke(gaw.a);
                }
                return a011Var;
            case 3:
                ((Function1) obj2).invoke(Integer.valueOf(((z1w) obj).a));
                return a011Var;
            case 4:
                return new nq70((ifr0) obj2, tgy.a, (dfr0) obj);
            default:
                f301 f301Var = (f301) obj2;
                return b8r0.b(f301Var.a.d(), (cti0) obj, f301Var.e());
        }
    }

    public /* synthetic */ kqr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
