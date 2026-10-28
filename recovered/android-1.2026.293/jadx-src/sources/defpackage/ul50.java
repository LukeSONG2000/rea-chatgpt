package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ul50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul50(Object obj, Object obj2, Object obj3, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.o = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new ul50((Integer) obj4, (mab0) obj3, (ArrayList) obj2, this.o, twpVar, (byte) 0);
            default:
                return new ul50((Function1) obj4, (qq2) obj3, (d021) obj2, this.o, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((ul50) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((ul50) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        a5e0 a5e0Var = this.o;
        a011 a011Var = a011.a;
        Object obj3 = this.p;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Integer num = (Integer) obj3;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && num != null) {
                    ((mab0) obj4).b(num.intValue(), (ArrayList) obj2);
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011Var;
            default:
                qq2 qq2Var = (qq2) obj4;
                Function1 function1 = (Function1) obj3;
                vpq0.o(obj);
                ega0 ega0Var = lz11.b;
                Throwable th = (Throwable) a5e0Var.getValue();
                if (th == null) {
                    return a011Var;
                }
                if (function1 == null && qq2Var == null) {
                    return a011Var;
                }
                ega0.b(lz11.b, "Failed to render navigated Valdi component", th, Collections.singletonMap("componentPath", ((d021) obj2).b().a.a), 8);
                if (function1 != null) {
                    function1.invoke(th);
                    return a011Var;
                }
                if (qq2Var != null) {
                    qq2Var.c(new lq2(qq2Var, (byte) 0));
                    return a011Var;
                }
                jl.d("Required value was null.");
                return null;
        }
    }
}
