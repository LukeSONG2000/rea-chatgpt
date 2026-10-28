package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class la extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new la((byte) 0, twpVar, (b8) obj2, (qa) obj);
            case 1:
                return new la((byte) 1, twpVar, (cd8) obj2, (String) obj);
            case 2:
                return new la((byte) 2, twpVar, (y3j) obj2, (String) obj);
            case 3:
                return new la((byte) 3, twpVar, (wic0) obj2, (mic0) obj);
            case 4:
                return new la((byte) 4, twpVar, (eq5) obj2, (oj5) obj);
            case 5:
                return new la((byte) 5, twpVar, (peg0) obj2, (eeg0) obj);
            case 6:
                return new la((byte) 6, twpVar, (fdi0) obj2, (String) obj);
            case 7:
                return new la((byte) 7, twpVar, (rwl0) obj2, (String) obj);
            default:
                return new la((byte) 8, twpVar, (umr0) obj2, (hwj0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((la) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    b8 b8Var = (b8) obj3;
                    qa qaVar = (qa) obj2;
                    if (b8Var == qaVar.m1) {
                        return new mh01(a011Var);
                    }
                    dwp0 dwp0Var = qaVar.i1;
                    qsp0 qsp0Var = qsp0.x;
                    this.o = true;
                    obj = dwp0Var.m(qsp0Var, b8Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return (nh01) obj;
            case 1:
                String str = (String) obj2;
                cd8 cd8Var = (cd8) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (cd8Var.r(str, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                cd8Var.i.remove(new xa8(str));
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                stk stkVar = ((y3j) obj3).a;
                this.o = true;
                wu51 wu51Var = stkVar.a;
                Object objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new k28((String) obj2, twpVar, (byte) 5), twpVar, (byte) 9), this);
                return objI == yfsVar ? yfsVar : objI;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objI2 = ((wic0) obj3).i((mic0) obj2, this);
                    return objI2 == yfsVar ? yfsVar : objI2;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                eq5 eq5Var = (eq5) obj3;
                sia0 sia0Var = eq5Var.c;
                vxe0 vxe0Var = new vxe0(eq5Var, (oj5) obj2, twpVar, (byte) 2);
                this.o = true;
                return ((hka0) sia0Var).h(this, vxe0Var) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((peg0) obj3).R((eeg0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objS = ((fdi0) obj3).S((String) obj2, this);
                    return objS == yfsVar ? yfsVar : objS;
                }
                if (z7) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((rwl0) obj3).a.b((String) obj2, null, null, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ioe0 ioe0Var = (ioe0) obj;
                if (ioe0Var instanceof hoe0) {
                    return new hoe0(a0n.H0((List) ((hoe0) ioe0Var).a));
                }
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            default:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    Serializable serializableB = ((umr0) obj3).b((hwj0) obj2, this);
                    return serializableB == yfsVar ? yfsVar : serializableB;
                }
                if (z9) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
