package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nsh0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsh0(rsh0 rsh0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.p = rsh0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                nsh0 nsh0Var = new nsh0((rsh0) this.p, (twp) obj3);
                nsh0Var.o = (hsh0) obj;
                return nsh0Var.invokeSuspend(a011Var);
            case 1:
                nsh0 nsh0Var2 = new nsh0(i, (twp) obj3, (byte) 1);
                nsh0Var2.o = (qnx0) obj;
                nsh0Var2.p = (bo) obj2;
                return nsh0Var2.invokeSuspend(a011Var);
            default:
                hd41 hd41Var = (hd41) obj;
                String str = hd41Var != null ? hd41Var.a : null;
                hd41 hd41Var2 = (hd41) obj2;
                String str2 = hd41Var2 != null ? hd41Var2.a : null;
                nsh0 nsh0Var3 = new nsh0(i, (twp) obj3, (byte) 2);
                nsh0Var3.o = str;
                nsh0Var3.p = str2;
                return nsh0Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bo boVar;
        mhx0 mhx0VarB;
        switch (this.n) {
            case 0:
                hsh0 hsh0Var = (hsh0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(((rsh0) this.p).b(hsh0Var));
            case 1:
                qnx0 qnx0Var = (qnx0) this.o;
                bo boVar2 = (bo) this.p;
                vpq0.o(obj);
                if (boVar2 == null || !kdd.l(qnx0Var.a, boVar2) || (boVar = qnx0Var.a) == null || (mhx0VarB = boVar.b()) == null) {
                    return null;
                }
                return mhx0VarB.h;
            default:
                String str = (String) this.o;
                String str2 = (String) this.p;
                vpq0.o(obj);
                if (str == null) {
                    str = str2;
                }
                if (str != null) {
                    return new hd41(str);
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nsh0(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
