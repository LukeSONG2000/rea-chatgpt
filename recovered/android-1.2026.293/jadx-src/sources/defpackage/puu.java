package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class puu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public puu(ruu ruuVar, Set set, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ruuVar;
        this.r = set;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new puu((ruu) obj3, (Set) obj2, z, twpVar);
            default:
                return new puu(z, (a5e0) obj3, (a5e0) obj2, twpVar);
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
        return ((puu) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Boolean boolValueOf = Boolean.valueOf(z);
                this.o = true;
                Object objT = ((ruu) obj3).g.t((Set) obj2, boolValueOf, z, this);
                return objT == yfsVar ? yfsVar : objT;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (z && !((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(15, lnx.SECONDS);
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((a5e0) obj2).setValue(ug5.b);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public puu(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }
}
