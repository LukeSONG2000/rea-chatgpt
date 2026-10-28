package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iho implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ iho(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                xq41 xq41Var = (xq41) obj4;
                Function1 function1 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                Function0 function02 = (Function0) obj;
                if (!xq41Var.j.a0().c) {
                    ke11 ke11Var = xq41Var.j.w0().b;
                    if (ke11Var != null && ke11Var.b) {
                        function0.invoke();
                    } else {
                        function02.invoke();
                    }
                } else {
                    function1.invoke(tc31.a);
                }
                break;
            default:
                u4p0 u4p0Var = (u4p0) obj3;
                tef0 tef0Var = (tef0) obj2;
                rj70 rj70Var = (rj70) obj;
                tef0 tef0VarV = lzr.V((ssu) obj4);
                u4p0Var.f = tef0Var.o(tef0VarV, false).i();
                u4p0Var.b.a(tef0Var, tef0VarV, u4p0Var.c, u4p0Var.d, rj70Var, rj70Var.getLayoutDirection());
                break;
        }
        return a011Var;
    }
}
