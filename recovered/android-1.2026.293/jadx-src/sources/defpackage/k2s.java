package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k2s extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ r2s o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2s(long j, twp twpVar, r2s r2sVar) {
        super(2, twpVar);
        this.o = r2sVar;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new k2s(this.p, twpVar, this.o);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k2s) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            f2s f2sVar = this.o.h;
            aa8 aa8Var = new aa8((byte) 2, this.p);
            this.n = true;
            obj = f2sVar.m(this, aa8Var, true);
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
        y7p0.e((nh01) obj);
        return a011.a;
    }
}
