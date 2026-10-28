package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r741 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r741(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new r741((byte) 0, twpVar, (s741) obj3, (w841) obj2);
            case 1:
                return new r741((byte) 1, twpVar, (ttk) obj3, (a5e0) obj2);
            default:
                return new r741((byte) 2, twpVar, (lgb0) obj3, (a5e0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((r741) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        xa60 xa60VarB;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                s741 s741Var = (s741) obj3;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    s741Var.k = null;
                    s741Var.l = null;
                    return a011Var;
                }
                vpq0.o(obj);
                z841 z841Var = s741Var.x;
                w841 w841Var = (w841) obj2;
                bep0 bep0Var = new bep0(s741Var, (byte) 18);
                this.o = true;
                if (!(w841Var instanceof v841)) {
                    if (!(w841Var instanceof u841)) {
                        z841Var.getClass();
                        il.f();
                        return null;
                    }
                    objA = z841Var.a((u841) w841Var, bep0Var, this);
                    if (objA != yfsVar) {
                    }
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    s741Var.k = null;
                    s741Var.l = null;
                    return a011Var;
                }
                il6 il6Var = z841Var.a;
                b941 b941Var = ((v841) w841Var).a;
                il6Var.invoke(b941Var);
                bep0Var.invoke(b941Var);
                objA = a011Var;
                if (objA == yfsVar) {
                }
                s741Var.k = null;
                s741Var.l = null;
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ttk ttkVar = (ttk) obj3;
                    if (ttkVar == null || (xa60VarB = b4j.b(ttkVar)) == null) {
                        return a011Var;
                    }
                    long jC = xa60VarB.c(eb60.a.a());
                    ev00 ev00Var = dnx.b;
                    if (dnx.c(jC, ab2.g0(0, lnx.SECONDS)) > 0) {
                        this.o = true;
                        if (mwq.A(jC, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                float f = vl51.a;
                ((a5e0) obj2).setValue(Boolean.FALSE);
                return a011Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new jjr0(obj3, (byte) 10));
                e961 e961Var = new e961((Function1) ((a5e0) obj2).getValue());
                this.o = true;
                return umrVarM.a(e961Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
