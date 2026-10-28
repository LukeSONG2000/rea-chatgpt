package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r5s0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5s0(long j, pb31 pb31Var, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = pb31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        long j = this.p;
        switch (b) {
            case 0:
                return new r5s0((t5s0) obj2, j, twpVar);
            default:
                return new r5s0(j, (pb31) obj2, twpVar);
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
        return ((r5s0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ymx ymxVarC = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    r6s0 r6s0Var = ((t5s0) this.q).s1;
                    s5e0 s5e0Var = s5e0.b;
                    q5s0 q5s0Var = new q5s0(this.p, null);
                    this.o = true;
                    if (r6s0Var.g(s5e0Var, q5s0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    long j = this.p;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                pb31 pb31Var = (pb31) this.q;
                synchronized (pb31Var.e) {
                    if (!pb31Var.h && pb31Var.i) {
                        ymxVarC = pb31Var.c(true);
                    }
                    break;
                }
                if (ymxVarC != null) {
                    ((pb31) this.q).a(ymxVarC);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5s0(t5s0 t5s0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.q = t5s0Var;
        this.p = j;
    }
}
