package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r910 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ mxq0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public r910(g510 g510Var, mxq0 mxq0Var, boolean z, Function1 function1) {
        this.a = g510Var;
        this.b = mxq0Var;
        this.c = z;
        this.d = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.emit(r8, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        q910 q910Var;
        g510 g510Var;
        if (twpVar instanceof q910) {
            q910Var = (q910) twpVar;
            int i = q910Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q910Var.o = i - Integer.MIN_VALUE;
            } else {
                q910Var = new q910(this, twpVar);
            }
        }
        Object objJ = q910Var.n;
        int i2 = q910Var.o;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            g510 g510Var2 = this.a;
            q910Var.p = g510Var2;
            q910Var.o = 1;
            objJ = gly0.J(this.b, true, this.c, this.d, q910Var);
            if (objJ != yfsVar) {
                g510Var = g510Var2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objJ);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g510Var = q910Var.p;
        vpq0.o(objJ);
        q910Var.p = null;
        q910Var.o = 2;
    }
}
