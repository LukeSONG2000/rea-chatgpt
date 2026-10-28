package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z9d extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ dad o;
    public final /* synthetic */ long p;
    public final /* synthetic */ wzb q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z9d(dad dadVar, long j, wzb wzbVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = dadVar;
        this.p = j;
        this.q = wzbVar;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new z9d(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z9d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        dad dadVar = this.o;
        if (!z) {
            vpq0.o(obj);
            e510 e510VarA = dadVar.y1.a(dadVar.N());
            this.n = true;
            obj = sht.y(e510VarA, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        kk40 kk40Var = (kk40) obj;
        long j = this.p;
        long j2 = dadVar.W1;
        a011 a011Var = a011.a;
        if (j != j2) {
            return a011Var;
        }
        ur01 ur01VarH = l871.h(this.q, kk40Var, dadVar.i1, dadVar.N());
        boolean z2 = this.r;
        dadVar.V(ur01VarH, z2, null, z2);
        return a011Var;
    }
}
