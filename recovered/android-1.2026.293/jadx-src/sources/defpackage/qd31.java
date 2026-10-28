package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qd31 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd31(c3e0 c3e0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, Context context, twp twpVar) {
        super(2, twpVar);
        this.q = c3e0Var;
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.r = a5e0Var3;
        this.s = a5e0Var4;
        this.t = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                a5e0 a5e0Var = this.p;
                return new qd31((ank0) obj5, (l690) obj4, this.o, (Function1) obj3, (fd31) obj2, a5e0Var, twpVar);
            default:
                return new qd31((c3e0) obj5, this.o, this.p, (a5e0) obj4, (a5e0) obj3, (Context) obj2, twpVar);
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
                ((qd31) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((qd31) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                fd31 fd31Var = (fd31) obj2;
                Function1 function1 = (Function1) obj3;
                ank0 ank0Var = (ank0) obj5;
                vpq0.o(obj);
                a5e0 a5e0Var = this.o;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    Boolean bool = Boolean.TRUE;
                    a5e0Var.setValue(bool);
                    if (ank0Var.d().equals(cnk0.a)) {
                        function1.invoke(new dd31(fd31Var, zci.a));
                    } else if (!((l690) obj4).b().a(k690.e)) {
                        function1.invoke(new dd31(fd31Var, zci.d));
                    } else if (o4a.B(ank0Var.d()) || o4a.z(ank0Var.d())) {
                        this.p.setValue(bool);
                    } else {
                        ank0Var.b();
                    }
                }
                break;
            default:
                vpq0.o(obj);
                c3e0 c3e0Var = (c3e0) obj5;
                if (c3e0Var.b()) {
                    f941 f941Var = f941.a;
                    faq0.g(this.o, this.p, (a5e0) obj4, (a5e0) obj3, c3e0Var, (Context) obj2, f941Var);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd31(ank0 ank0Var, l690 l690Var, a5e0 a5e0Var, Function1 function1, fd31 fd31Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = ank0Var;
        this.r = l690Var;
        this.o = a5e0Var;
        this.s = function1;
        this.t = fd31Var;
        this.p = a5e0Var2;
    }
}
