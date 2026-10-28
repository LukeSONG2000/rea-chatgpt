package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jc50 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ qs10 q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc50(Object obj, qs10 qs10Var, Object obj2, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = qs10Var;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        qs10 qs10Var = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new jc50((bc50) obj2, (Function4) qs10Var, (Function3) obj, twpVar, (byte) 0);
            default:
                return new jc50((qpa0) obj2, (Function1) qs10Var, (qia0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((jc50) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        Object objInvoke;
        soa0 soa0Var;
        Object value;
        byte b = this.n;
        Object obj2 = this.r;
        qs10 qs10Var = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bc50 bc50Var = (bc50) obj3;
                String str = bc50Var.b;
                rn40 rn40Var = bc50Var.r;
                String str2 = bc50Var.a;
                if (str != null) {
                    Function4 function4 = (Function4) qs10Var;
                    dk6 dk6Var = str2 != null ? new dk6(str2) : null;
                    this.o = (byte) 1;
                    Object objInvoke2 = function4.invoke(dk6Var, str, rn40Var, this);
                    if (objInvoke2 != yfsVar) {
                        return objInvoke2;
                    }
                } else {
                    if (str2 == null) {
                        return new ih01(new IllegalArgumentException("No asset pointer or URL found for image."));
                    }
                    dk6 dk6Var2 = new dk6(str2);
                    this.o = (byte) 2;
                    Object objInvoke3 = ((Function3) obj2).invoke(dk6Var2, rn40Var, this);
                    if (objInvoke3 != yfsVar) {
                        return objInvoke3;
                    }
                }
                return yfsVar;
            default:
                qpa0 qpa0Var = (qpa0) obj3;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    fx6 fx6Var = qpa0Var.q;
                    this.o = (byte) 1;
                    sv60 sv60Var = (sv60) fx6Var.b;
                    if (sv60Var == null || (objQ = sv60Var.q(this)) != yfsVar) {
                        objQ = a011.a;
                    }
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                        soa0Var = (soa0) objInvoke;
                        if (soa0Var != null) {
                            sqo.s(getContext());
                            qia0 qia0Var = (qia0) obj2;
                            smw0 smw0Var = qpa0Var.c;
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, ypa0.c((ypa0) value, false, false, false, new so50(soa0Var.a()), qia0Var, null, 34)));
                            return soa0Var;
                        }
                        return null;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                objInvoke = ((Function1) qs10Var).invoke(this);
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                soa0Var = (soa0) objInvoke;
                if (soa0Var != null) {
                }
                return null;
        }
    }
}
