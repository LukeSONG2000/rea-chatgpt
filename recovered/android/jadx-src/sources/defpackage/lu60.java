package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu60 extends tza0 implements Function2 {
    public nu60 n;
    public o050 o;
    public long p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ nu60 s;
    public final /* synthetic */ o050 t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu60(nu60 nu60Var, o050 o050Var, long j, cng cngVar) {
        super(2, cngVar);
        this.s = nu60Var;
        this.t = o050Var;
        this.u = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        lu60 lu60Var = new lu60(this.s, this.t, this.u, cngVar);
        lu60Var.r = obj;
        return lu60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lu60) create((mu60) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        nu60 nu60Var;
        o050 o050Var;
        nu60 nu60Var2;
        long j;
        boolean z = this.q;
        byte b = 2;
        qm00 qm00Var = qm00.b;
        if (!z) {
            er50.z(obj);
            mu60 mu60Var = (mu60) this.r;
            nu60Var = this.s;
            eq0 eq0Var = new eq0(nu60Var, mu60Var, b);
            nep nepVar = nu60Var.c;
            o050 o050Var2 = this.t;
            long j2 = o050Var2.a;
            qm00 qm00Var2 = nu60Var.d;
            long j3 = this.u;
            float fD = nu60Var.d(qm00Var2 == qm00Var ? rje0.d(j3) : rje0.e(j3));
            this.r = nu60Var;
            this.n = nu60Var;
            this.o = o050Var2;
            this.p = j2;
            this.q = true;
            obj = nepVar.a(eq0Var, fD, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
            o050Var = o050Var2;
            nu60Var2 = nu60Var;
            j = j2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.p;
            o050Var = this.o;
            nu60Var = this.n;
            nu60Var2 = (nu60) this.r;
            er50.z(obj);
        }
        float fD2 = nu60Var2.d(((Number) obj).floatValue());
        o050Var.a = nu60Var.d == qm00Var ? rje0.b(j, fD2, 0.0f, 2) : rje0.b(j, 0.0f, fD2, 1);
        return tid0.a;
    }
}
