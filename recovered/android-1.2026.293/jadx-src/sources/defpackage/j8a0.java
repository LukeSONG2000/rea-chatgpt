package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j8a0 extends kxx0 implements Function3 {
    public g510 n;
    public byte o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ o8a0 r;
    public final /* synthetic */ gw31 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8a0(twp twpVar, o8a0 o8a0Var, gw31 gw31Var) {
        super(3, twpVar);
        this.r = o8a0Var;
        this.s = gw31Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j8a0 j8a0Var = new j8a0((twp) obj3, this.r, this.s);
        j8a0Var.p = (g510) obj;
        j8a0Var.q = obj2;
        return j8a0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r9 == r7) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (defpackage.t4a.t(r0, r9, r8) != r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        return r7;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e510 s610Var;
        g510 g510Var = this.p;
        Object obj2 = this.q;
        byte b = this.o;
        byte b2 = 1;
        o8a0 o8a0Var = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (((Boolean) obj2).booleanValue()) {
                ynm0 ynm0Var = o8a0Var.c;
                this.p = null;
                this.q = null;
                this.n = g510Var;
                this.o = (byte) 1;
                obj = ynm0Var.a(this);
            }
            s610Var = new s610(gy90.a, (byte) 0);
            this.p = null;
            this.q = null;
            this.n = null;
            this.o = (byte) 2;
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g510Var = this.n;
            vpq0.o(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            s610Var = new s610(gy90.a, (byte) 0);
        } else if (((Boolean) this.s.invoke()).booleanValue()) {
            int i = o8a0.g;
            s610Var = new h5r(new fjt(zx6.s(new tez(o8a0Var, twpVar, (byte) 15)), o8a0Var, (byte) 2), new zd20(o8a0Var, twpVar, b2), (byte) 1);
        } else {
            s610Var = wfy.a;
        }
        this.p = null;
        this.q = null;
        this.n = null;
        this.o = (byte) 2;
    }
}
