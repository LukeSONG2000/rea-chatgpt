package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f5s extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f5s(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                f5s f5sVar = new f5s(i, (twp) obj3, (byte) 0);
                f5sVar.o = (e6s) obj;
                f5sVar.p = (kj8) obj2;
                return f5sVar.invokeSuspend(a011Var);
            case 1:
                f5s f5sVar2 = new f5s(i, (twp) obj3, (byte) 1);
                f5sVar2.o = (q1d0) obj;
                f5sVar2.p = (p801) obj2;
                return f5sVar2.invokeSuspend(a011Var);
            default:
                f5s f5sVar3 = new f5s(i, (twp) obj3, (byte) 2);
                f5sVar3.o = (x10) obj;
                f5sVar3.p = (hdn0) obj2;
                return f5sVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bo boVar;
        switch (this.n) {
            case 0:
                e6s e6sVar = (e6s) this.o;
                kj8 kj8Var = (kj8) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, kj8Var, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -17, -1, -1, -1, 32767);
            case 1:
                q1d0 q1d0Var = (q1d0) this.o;
                p801 p801Var = (p801) this.p;
                vpq0.o(obj);
                return q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, ((Boolean) p801Var.a).booleanValue(), (Boolean) p801Var.c, null, null, false, false, null, null, false, null, null, ((Boolean) p801Var.b).booleanValue(), null, false, null, -12582913, 123);
            default:
                x10 x10Var = (x10) this.o;
                hdn0 hdn0Var = (hdn0) this.p;
                vpq0.o(obj);
                mhx0 mhx0VarA = null;
                b00 b00VarB = x10Var != null ? x10Var.b() : null;
                bo boVar2 = b00VarB != null ? b00VarB.a : null;
                if (b00VarB != null && (boVar = b00VarB.a) != null) {
                    mhx0VarA = boVar.a();
                }
                return new qnx0(boVar2, mhx0VarA, hdn0Var);
        }
    }
}
