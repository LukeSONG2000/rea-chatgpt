package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o6s0 extends kxx0 implements Function2 {
    public r6s0 n;
    public pxo0 o;
    public long p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ r6s0 s;
    public final /* synthetic */ pxo0 t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6s0(r6s0 r6s0Var, pxo0 pxo0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.s = r6s0Var;
        this.t = pxo0Var;
        this.u = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o6s0 o6s0Var = new o6s0(this.s, this.t, this.u, twpVar);
        o6s0Var.r = obj;
        return o6s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o6s0) create((p6s0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r6s0 r6s0Var;
        pxo0 pxo0Var;
        r6s0 r6s0Var2;
        long j;
        boolean z = this.q;
        zpi0 zpi0Var = zpi0.b;
        if (!z) {
            vpq0.o(obj);
            p6s0 p6s0Var = (p6s0) this.r;
            r6s0Var = this.s;
            n6s0 n6s0Var = new n6s0(r6s0Var, p6s0Var);
            y210 y210Var = r6s0Var.c;
            pxo0 pxo0Var2 = this.t;
            long j2 = pxo0Var2.a;
            zpi0 zpi0Var2 = r6s0Var.d;
            long j3 = this.u;
            float fE = r6s0Var.e(zpi0Var2 == zpi0Var ? oa21.e(j3) : oa21.f(j3));
            this.r = r6s0Var;
            this.n = r6s0Var;
            this.o = pxo0Var2;
            this.p = j2;
            this.q = true;
            obj = y210Var.a(n6s0Var, fE, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
            pxo0Var = pxo0Var2;
            r6s0Var2 = r6s0Var;
            j = j2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.p;
            pxo0Var = this.o;
            r6s0Var = this.n;
            r6s0Var2 = (r6s0) this.r;
            vpq0.o(obj);
        }
        float fE2 = r6s0Var2.e(((Number) obj).floatValue());
        pxo0Var.a = r6s0Var.d == zpi0Var ? oa21.c(j, fE2, 0.0f, 2) : oa21.c(j, 0.0f, fE2, 1);
        return a011.a;
    }
}
