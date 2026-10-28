package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ewy0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ewy0(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new ewy0((nwy0) obj, twpVar, (byte) 0);
            default:
                return new ewy0((pxz0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((ewy0) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
    
        if (r8 == r4) goto L39;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                nwy0 nwy0Var = (nwy0) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (nwy0Var.u(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    nwy0Var.B = true;
                    return a011Var;
                }
                vpq0.o(obj);
                i6j0 i6j0VarG = nwy0Var.g();
                if (i6j0VarG != null) {
                    String str = (String) i6j0VarG.a;
                    long j = ((s1z0) i6j0VarG.b).a;
                    d8l0 d8l0Var = nwy0Var.j;
                    if (d8l0Var != null) {
                        this.o = (byte) 2;
                        Object objE = ((j8l0) d8l0Var).e(str, j, this);
                        if (objE != yfsVar) {
                            objE = a011Var;
                        }
                    }
                    break;
                }
                nwy0Var.B = true;
                return a011Var;
            default:
                pxz0 pxz0Var = (pxz0) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    uhw0 uhw0Var = pxz0Var.l;
                    if (uhw0Var != null) {
                        this.o = (byte) 1;
                        if (sqo.j(uhw0Var, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (pxz0.d(pxz0Var, v3r0.a, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
