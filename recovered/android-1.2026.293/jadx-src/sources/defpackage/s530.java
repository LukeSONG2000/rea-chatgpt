package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s530 extends kxx0 implements Function2 {
    public int n;
    public long o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ rbj0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s530(boolean z, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.r = z;
        this.s = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        s530 s530Var = new s530(this.r, this.s, twpVar);
        s530Var.q = obj;
        return s530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s530) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:19:0x0058). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jC;
        int i;
        sfs sfsVar = (sfs) this.q;
        boolean z = this.p;
        rbj0 rbj0Var = this.s;
        if (!z) {
            vpq0.o(obj);
            if (this.r && at81.h(sfsVar.getCoroutineContext())) {
                int iM = rbj0Var.m();
                jC = htd0.c();
                i = iM;
                if (yyx.M(sfsVar)) {
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jC = this.o;
        i = this.n;
        vpq0.o(obj);
        rbj0Var.n(((int) (dnx.i(abz0.b(jC)) / 50)) + i);
        if (yyx.M(sfsVar)) {
            ev00 ev00Var = dnx.b;
            long jH0 = ab2.h0(50L, lnx.MILLISECONDS);
            this.q = sfsVar;
            this.n = i;
            this.o = jC;
            this.p = true;
            Object objA = mwq.A(jH0, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            rbj0Var.n(((int) (dnx.i(abz0.b(jC)) / 50)) + i);
            if (yyx.M(sfsVar)) {
            }
        }
        return a011.a;
    }
}
