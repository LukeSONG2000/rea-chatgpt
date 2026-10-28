package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ay2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay2(qi41 qi41Var, boolean z, boolean z2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = qi41Var;
        this.o = z;
        this.p = z2;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new ay2((qi41) obj3, this.o, this.p, (a5e0) obj2, twpVar);
            case 1:
                return new ay2(z, (g4s0) obj3, (a5e0) obj2, twpVar);
            case 2:
                return new ay2(this.o, this.p, (a5e0) obj2, (a5e0) obj3, twpVar);
            default:
                return new ay2((xv80) obj3, (Set) obj2, z, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((ay2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((ay2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                ((ay2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((ay2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.q;
        Object obj3 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                vpq0.o(obj);
                qi41 qi41Var = (qi41) obj3;
                if (qi41Var != null) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke(new mi41(qi41Var.a, this.o, z));
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    int i = sqi.b;
                    a5e0Var.setValue(Boolean.valueOf(z));
                    return a011Var;
                }
                vpq0.o(obj);
                if (!z) {
                    int i2 = sqi.b;
                    if (((Boolean) a5e0Var.getValue()).booleanValue() && !z) {
                    }
                    int i3 = sqi.b;
                    a5e0Var.setValue(Boolean.valueOf(z));
                    return a011Var;
                }
                g4s0 g4s0Var = (g4s0) obj3;
                if (g4s0Var == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                this.o = true;
                if (g4s0Var.g(Integer.MAX_VALUE, this) == yfsVar) {
                    return yfsVar;
                }
                int i32 = sqi.b;
                a5e0Var.setValue(Boolean.valueOf(z));
                return a011Var;
            case 2:
                vpq0.o(obj);
                if (this.o) {
                    Boolean bool = Boolean.TRUE;
                    ((a5e0) obj2).setValue(bool);
                    if (z) {
                        ((a5e0) obj3).setValue(bool);
                    }
                }
                return a011Var;
            default:
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
                xv80 xv80Var = (xv80) obj3;
                Set set = (Set) obj2;
                s39 s39Var = new s39((byte) 3, twpVar, xv80Var, set);
                this.o = true;
                Object objK = xv80Var.K(set, z, s39Var, this);
                return objK == yfsVar ? yfsVar : objK;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay2(xv80 xv80Var, Set set, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = xv80Var;
        this.q = set;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay2(boolean z, g4s0 g4s0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.r = g4s0Var;
        this.q = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay2(boolean z, boolean z2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }
}
