package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y890 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y890(boolean z, ae90 ae90Var, boolean z2, Function1 function1, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.q = ae90Var;
        this.p = z2;
        this.r = function1;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new y890(this.o, (ae90) obj4, this.p, (Function1) obj3, (a5e0) obj2, twpVar);
            case 1:
                return new y890((a) obj4, (nr7) obj3, (mm7) obj2, this.p, twpVar);
            case 2:
                return new y890(this.p, (l690) obj4, (a5e0) obj2, (pbj0) obj3, twpVar);
            default:
                return new y890((lmw0) obj4, (zim0) obj3, this.p, (a5e0) obj2, twpVar);
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
                ((y890) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((y890) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                ae90 ae90Var = (ae90) obj4;
                vpq0.o(obj);
                if (this.o && kdd.l(ae90Var.Q(), qe90.a) && ae90Var.N0() != null) {
                    if (z) {
                        eny enyVar = z890.a;
                        a5e0Var.setValue(Boolean.TRUE);
                    } else {
                        eny enyVar2 = z890.a;
                        if (((Boolean) a5e0Var.getValue()).booleanValue() && s4x0.k0(ae90Var.S0().a.a.b)) {
                            a5e0Var.setValue(Boolean.FALSE);
                            ((Function1) obj3).invoke(id90.a);
                        }
                    }
                }
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA = ((a) obj4).a((nr7) obj3, (mm7) obj2, z, this);
                    return objA == yfsVar ? yfsVar : objA;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
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
                jit0 jit0Var = (jit0) ((a5e0) obj2).getValue();
                if (jit0Var == null || !z) {
                    return a011Var;
                }
                rr5 rr5Var = new rr5((byte) 9, twpVar, (pbj0) obj3, jit0Var);
                this.o = true;
                return y2q0.i((l690) obj4, k690.e, rr5Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    lmw0 lmw0Var = (lmw0) obj4;
                    if (lmw0Var == null) {
                        return a011Var;
                    }
                    evb0 evb0Var = new evb0(mxo0VarG, (zim0) obj3, this.p, (a5e0) obj2, (twp) null);
                    this.o = true;
                    if (t4a.o(lmw0Var, evb0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y890(a aVar, nr7 nr7Var, mm7 mm7Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = aVar;
        this.r = nr7Var;
        this.s = mm7Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y890(boolean z, l690 l690Var, a5e0 a5e0Var, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = l690Var;
        this.s = a5e0Var;
        this.r = pbj0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y890(lmw0 lmw0Var, zim0 zim0Var, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = lmw0Var;
        this.r = zim0Var;
        this.p = z;
        this.s = a5e0Var;
    }
}
