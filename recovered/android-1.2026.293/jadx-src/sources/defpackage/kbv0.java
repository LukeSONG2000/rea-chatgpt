package defpackage;

import coil3.compose.AsyncImagePainter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kbv0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ wfi o;
    public final /* synthetic */ Function0 p;
    public final /* synthetic */ ts2 q;
    public final /* synthetic */ AsyncImagePainter r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbv0(wfi wfiVar, Function0 function0, ts2 ts2Var, AsyncImagePainter asyncImagePainter, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = wfiVar;
        this.p = function0;
        this.q = ts2Var;
        this.r = asyncImagePainter;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kbv0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kbv0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (defpackage.ts2.b(r16.q, r0, r2, null, null, r16, 12) == r15) goto L21;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objR;
        byte b = this.n;
        a011 a011Var = a011.a;
        Function0 function0 = this.p;
        wfi wfiVar = this.o;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (wfiVar == null) {
                function0.invoke();
                return a011Var;
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(1, lnx.SECONDS);
            yw0 yw0Var = new yw0(this.r, wfiVar, this.s, twpVar, (byte) 8);
            this.n = (byte) 1;
            objR = umq0.r(jG0, yw0Var, this);
            if (objR != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ((vbj0) wfiVar.a).setValue(null);
            function0.invoke();
            return a011Var;
        }
        vpq0.o(obj);
        objR = obj;
        duo0 duo0Var = (duo0) objR;
        if (duo0Var != null) {
            this.t.setValue(duo0Var);
            Float f = new Float(0.0f);
            jj01 jj01VarM0 = dve.m0(300, 0, iqx.a, 2);
            this.n = (byte) 2;
        }
        ((vbj0) wfiVar.a).setValue(null);
        function0.invoke();
        return a011Var;
    }
}
