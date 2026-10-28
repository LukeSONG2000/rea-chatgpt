package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cg2 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ dg2 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg2(dg2 dg2Var, String str, String str2, twp twpVar) {
        super(1, twpVar);
        this.o = dg2Var;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new cg2(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cg2) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (((defpackage.mvw0) r1).j(7, r6, r6.q) == r5) goto L22;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        dg2 dg2Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            wuw0 wuw0Var = dg2Var.l;
            if (wuw0Var == null) {
                wuw0Var = null;
            }
            this.n = (byte) 1;
            if (((mvw0) wuw0Var).j(6, this, this.p) != yfsVar) {
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
        vpq0.o(obj);
        wuw0 wuw0Var2 = dg2Var.l;
        wuw0 wuw0Var3 = wuw0Var2 != null ? wuw0Var2 : null;
        this.n = (byte) 2;
    }
}
