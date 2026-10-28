package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nbh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nbh0(c921 c921Var, int i, s4j0 s4j0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = c921Var;
        this.p = i;
        this.r = s4j0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                nbh0 nbh0Var = new nbh0((rch0) obj3, (sob) obj2, twpVar, (byte) 0);
                nbh0Var.p = ((Number) obj).intValue();
                return nbh0Var;
            case 1:
                nbh0 nbh0Var2 = new nbh0((rch0) obj3, (sob) obj2, twpVar, (byte) 1);
                nbh0Var2.p = ((Number) obj).intValue();
                return nbh0Var2;
            default:
                return new nbh0((c921) obj3, this.p, (s4j0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((nbh0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((nbh0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((nbh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int iO;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                int i = this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.p = i;
                    this.o = true;
                    if (rch0.m0((rch0) obj2, (sob) obj3, yjk.a, i, null, null, null, null, null, null, this, 504) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                int i2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = i2;
                    this.o = true;
                    if (((rch0) obj2).i0((sob) obj3, i2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                s4j0 s4j0Var = (s4j0) obj3;
                List list = ((c921) obj2).d;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (!list.isEmpty() && s4j0Var.d.b.m() != (iO = w0a0.o(this.p, 0, zx6.G(list)))) {
                        this.o = true;
                        if (s4j0.s(iO, this, s4j0Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nbh0(rch0 rch0Var, sob sobVar, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = rch0Var;
        this.r = sobVar;
    }
}
