package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h7j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7j(pxo0 pxo0Var, long j, isw0 isw0Var, xqx0 xqx0Var, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = pxo0Var;
        this.p = j;
        this.r = isw0Var;
        this.s = xqx0Var;
        this.t = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                h7j h7jVar = new h7j((n7j) obj4, (String) obj3, this.p, (g1k) obj2, twpVar);
                h7jVar.q = obj;
                return h7jVar;
            default:
                return new h7j((pxo0) this.q, this.p, (isw0) obj4, (xqx0) obj3, (qxo0) obj2, twpVar);
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
        return ((h7j) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.q = null;
                this.o = true;
                Object objE = ((n7j) obj3).e((String) obj4, this.p, (g1k) obj2, sfsVar, this);
                return objE == yfsVar ? yfsVar : objE;
            default:
                xqx0 xqx0Var = (xqx0) obj4;
                isw0 isw0Var = (isw0) obj3;
                uk5 uk5Var = isw0Var.e;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    boolean z3 = (((pxo0) this.q).a - this.p) / 1000000 > ((long) 0);
                    String str = (String) ((qxo0) obj2).a;
                    boolean zE = isw0Var.a.e();
                    this.o = true;
                    obj = uk5Var.k(xqx0Var, str, z3, zE, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    xqx0Var.f = uk5Var.c(xqx0Var);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7j(n7j n7jVar, String str, long j, g1k g1kVar, twp twpVar) {
        super(2, twpVar);
        this.r = n7jVar;
        this.s = str;
        this.p = j;
        this.t = g1kVar;
    }
}
