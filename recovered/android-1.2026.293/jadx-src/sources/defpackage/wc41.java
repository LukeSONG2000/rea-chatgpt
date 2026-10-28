package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wc41 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc41(int i, int i2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = i2;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wc41(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wc41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (defpackage.mwq.A(r6, r8) == r5) goto L17;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        lnx lnxVar = lnx.SECONDS;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(this.o, lnxVar);
            this.n = (byte) 1;
            if (mwq.A(jG0, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            a5e0Var.setValue(Boolean.FALSE);
            return a011.a;
        }
        vpq0.o(obj);
        a5e0Var.setValue(Boolean.TRUE);
        int i = this.p;
        if (i >= 0) {
            ev00 ev00Var2 = dnx.b;
            long jG02 = ab2.g0(i, lnxVar);
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
