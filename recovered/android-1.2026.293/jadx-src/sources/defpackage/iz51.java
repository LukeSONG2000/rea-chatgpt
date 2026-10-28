package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iz51 extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public final /* synthetic */ by51 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ ts2 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz51(by51 by51Var, String str, ts2 ts2Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = by51Var;
        this.q = str;
        this.r = ts2Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new iz51(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((iz51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (defpackage.ts2.b(r14.r, r8, r9, null, null, r14, 12) != r6) goto L25;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        String str = this.p.h;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            a5e0 a5e0Var = this.s;
            boolean zL = kdd.l((String) a5e0Var.getValue(), str);
            String str2 = this.q;
            a5e0 a5e0Var2 = this.t;
            int i2 = (zL || kdd.l((String) a5e0Var2.getValue(), str2)) ? 0 : 1;
            a5e0Var.setValue(str);
            a5e0Var2.setValue(str2);
            if (i2 != 0) {
                Float f = new Float(1.0f);
                this.n = i2;
                this.o = (byte) 1;
                if (this.r.g(this, f) != yfsVar) {
                    i = i2;
                    Float f2 = new Float(0.0f);
                    jj01 jj01VarM0 = dve.m0(450, 0, null, 6);
                    this.n = i;
                    this.o = (byte) 2;
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.n;
        vpq0.o(obj);
        Float f22 = new Float(0.0f);
        jj01 jj01VarM02 = dve.m0(450, 0, null, 6);
        this.n = i;
        this.o = (byte) 2;
    }
}
