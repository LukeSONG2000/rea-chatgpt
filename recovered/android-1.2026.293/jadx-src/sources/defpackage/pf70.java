package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pf70 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ rf70 o;
    public final /* synthetic */ h6s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf70(rf70 rf70Var, h6s h6sVar, twp twpVar) {
        super(1, twpVar);
        this.o = rf70Var;
        this.p = h6sVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pf70(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((pf70) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r9 == r5) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        byte b = this.n;
        twp twpVar = null;
        rf70 rf70Var = this.o;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str2 = this.p.a;
            this.n = (byte) 1;
            obj = umq0.r(rf70.m, new vbd(b2, twpVar, rf70Var, str2), this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return (zf70) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        qxp qxpVar = (qxp) obj;
        if (qxpVar == null || !qxpVar.A) {
            if (qxpVar == null || (str = qxpVar.b) == null) {
                return new zf70(null, null, null, 31);
            }
            yf70 yf70Var = zf70.Companion;
            xa60 xa60VarA = rf70Var.k.a();
            String str3 = qxpVar.k;
            yf70Var.getClass();
            wf70.Companion.getClass();
            return new zf70(tf70.b(str), xa60VarA, str3, 12);
        }
        bg70 bg70Var = rf70Var.c;
        this.n = (byte) 2;
        obj = bg70Var.b(this);
    }
}
