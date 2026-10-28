package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rr10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr10(int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = i;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new rr10((byte) 0, i, twpVar, (List) obj2);
            case 1:
                return new rr10(i, (a5e0) obj2, twpVar);
            default:
                return new rr10((byte) 2, i, twpVar, (eu51) obj2);
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
        return ((rr10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                o7a o7aVar = (o7a) a0n.S0(i, (List) obj2);
                if (o7aVar == null) {
                    return a011Var;
                }
                this.o = true;
                return o7aVar.a(null, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (i > 0) {
                        a5e0Var.setValue(Boolean.FALSE);
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(i, lnx.MILLISECONDS);
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
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
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((eu51) obj2).j(i, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rr10(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = i;
    }
}
