package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class piu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public piu(pn0 pn0Var, Iterable iterable, int i, qiu qiuVar, twp twpVar) {
        super(2, twpVar);
        this.q = pn0Var;
        this.r = iterable;
        this.p = i;
        this.s = qiuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new piu((pn0) obj4, (Iterable) obj3, this.p, (qiu) obj2, twpVar);
            default:
                piu piuVar = new piu((rch0) obj4, (sob) obj3, (aah0) obj2, twpVar);
                piuVar.p = ((Number) obj).intValue();
                return piuVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((piu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((piu) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        Object objZ;
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                Iterable iterable = (Iterable) obj4;
                pn0 pn0Var = (pn0) obj3;
                qiu qiuVar = (qiu) obj2;
                int i = this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    zax0 zax0Var = (zax0) pn0Var.invoke();
                    if (!a0n.G0(iterable, new Integer(zax0Var.a)) || i <= 0) {
                        return zax0Var;
                    }
                    long jA = qiuVar.c.a(i);
                    this.o = (byte) 1;
                    if (mwq.A(jA, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ0 = obj;
                        return (zax0) objQ0;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                objQ0 = dve.q0(qiuVar.a, new piu(pn0Var, iterable, i - 1, qiuVar, null), this);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                return (zax0) objQ0;
            default:
                sob sobVar = (sob) obj4;
                rch0 rch0Var = (rch0) obj3;
                int i2 = this.p;
                byte b3 = this.o;
                a011 a011Var = a011.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.p = i2;
                    this.o = (byte) 1;
                    objZ = rch0Var.Z(sobVar, i2, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                vob vobVar = (vob) objZ;
                if (vobVar != null) {
                    if (vobVar == vob.b) {
                        rch0Var.p1.p(sobVar, ((aah0) obj2).a, null);
                        rch0Var.r0();
                    } else {
                        this.p = i2;
                        this.o = (byte) 2;
                        if (rch0Var.Y(sobVar, vobVar, null, false, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public piu(rch0 rch0Var, sob sobVar, aah0 aah0Var, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
        this.s = aah0Var;
    }
}
