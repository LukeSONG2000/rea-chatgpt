package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jlp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ qs10 r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlp0(ank0 ank0Var, a5e0 a5e0Var, a5e0 a5e0Var2, Function1 function1, fd31 fd31Var, twp twpVar) {
        super(2, twpVar);
        this.o = ank0Var;
        this.p = a5e0Var;
        this.q = a5e0Var2;
        this.r = function1;
        this.s = fd31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        qs10 qs10Var = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                return new jlp0((String) obj5, (co30) obj3, (ws10) qs10Var, (bvp0) obj2, (String) obj4, twpVar);
            default:
                return new jlp0((ank0) obj5, (a5e0) obj4, (a5e0) obj3, (Function1) qs10Var, (fd31) obj2, twpVar);
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
                ((jlp0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((jlp0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        qs10 qs10Var = this.r;
        Object obj3 = this.q;
        Object obj4 = this.o;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                String str = (String) obj5;
                m670 m670Var = (ws10) qs10Var;
                vpq0.o(obj);
                String str2 = (String) obj4;
                if (str2 != null) {
                    co30 co30Var = (co30) obj3;
                    if ((co30Var != null ? co30Var.b : null) == ds90.c) {
                        ((Function1) m670Var).invoke(new fip0(((bvp0) obj2).b, str2));
                        ((Function1) m670Var).invoke(new dip0(str2, str));
                        ((Function1) m670Var).invoke(new eip0(str2, str));
                    }
                }
                break;
            default:
                vpq0.o(obj);
                ((a5e0) obj5).setValue(Boolean.FALSE);
                if (!o4a.z(((ank0) obj4).d())) {
                    ((Function1) qs10Var).invoke(new dd31((fd31) obj2, zci.c));
                } else {
                    ((a5e0) obj3).setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlp0(String str, co30 co30Var, ws10 ws10Var, bvp0 bvp0Var, String str2, twp twpVar) {
        super(2, twpVar);
        this.o = str;
        this.q = co30Var;
        this.r = ws10Var;
        this.s = bvp0Var;
        this.p = str2;
    }
}
