package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bz80 extends kxx0 implements Function2 {
    public long n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ pxo0 q;
    public final /* synthetic */ mz80 r;
    public final /* synthetic */ ri20 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz80(twp twpVar, ri20 ri20Var, mz80 mz80Var, pxo0 pxo0Var) {
        super(2, twpVar);
        this.q = pxo0Var;
        this.r = mz80Var;
        this.s = ri20Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bz80 bz80Var = new bz80(twpVar, this.s, this.r, this.q);
        bz80Var.p = obj;
        return bz80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bz80) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (r0.emit((defpackage.ioe0) r11, r10) == r5) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jC;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            jC = htd0.c();
            nf20 nf20Var = this.r.a;
            this.p = g510Var;
            this.n = jC;
            this.o = (byte) 1;
            obj = nf20Var.a(this.s, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jC = this.n;
        vpq0.o(obj);
        long jB = abz0.b(jC);
        this.q.a = dnx.i(jB);
        this.p = null;
        this.n = jB;
        this.o = (byte) 2;
    }
}
