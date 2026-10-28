package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cur extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cur(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cur curVar = new cur((hur) this.q, (twp) obj3, (byte) 0);
                curVar.o = zBooleanValue;
                curVar.p = (b00) obj2;
                return curVar.invokeSuspend(a011Var);
            case 1:
                cur curVar2 = new cur(b2, (twp) obj3);
                curVar2.p = (g510) obj;
                curVar2.q = obj2;
                return curVar2.invokeSuspend(a011Var);
            case 2:
                cur curVar3 = new cur((Function3) this.q, (twp) obj3, (byte) 2);
                curVar3.p = (n4l0) obj;
                return curVar3.invokeSuspend(a011Var);
            default:
                cur curVar4 = new cur((Function2) this.q, (twp) obj3, b2);
                curVar4.p = (n4l0) obj;
                return curVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                bo boVar = b00Var.a;
                if (boVar != null) {
                }
                break;
            case 1:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 e510VarM = ((a7q) obj2).m();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, e510VarM, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                n4l0 n4l0Var = (n4l0) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.q;
                    xvs0 xvs0Var = new xvs0(n4l0Var);
                    Object obj3 = n4l0Var.a;
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(xvs0Var, obj3, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                n4l0 n4l0Var2 = (n4l0) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.q;
                    Object obj4 = n4l0Var2.a;
                    this.p = null;
                    this.o = true;
                    if (function2.invoke(obj4, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cur(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 1;
    }
}
