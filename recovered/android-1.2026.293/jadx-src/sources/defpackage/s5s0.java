package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s5s0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s5s0(Object obj, long j, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new s5s0((t5s0) obj2, this.p, twpVar, (byte) 0);
            default:
                return new s5s0((wwt0) obj2, this.p, twpVar, (byte) 1);
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
        return ((s5s0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        long j = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    r6s0 r6s0Var = ((t5s0) obj2).s1;
                    this.o = true;
                    return r6s0Var.c(j, true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                wwt0 wwt0Var = (wwt0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ts2 ts2Var = wwt0Var.f;
                    p1g0 p1g0Var = new p1g0(0L);
                    rew0 rew0Var = dxt0.a;
                    float fE = oa21.e(j);
                    p1g0 p1g0Var2 = new p1g0((((long) Float.floatToRawIntBits(oa21.f(j))) & 4294967295L) | (((long) Float.floatToRawIntBits(fE)) << 32));
                    this.o = true;
                    if (ts2.b(ts2Var, p1g0Var, rew0Var, p1g0Var2, null, this, 8) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                wwt0Var.g = true;
                return a011Var;
        }
    }
}
