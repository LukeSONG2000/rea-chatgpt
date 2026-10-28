package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class umr implements e510 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ umr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rmr rmrVar;
        r4 r4Var;
        lbr0 lbr0Var;
        Throwable th;
        byte b = this.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                if (twpVar instanceof rmr) {
                    rmrVar = (rmr) twpVar;
                    int i = rmrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rmrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        rmrVar = new rmr(this, twpVar);
                    }
                }
                Object obj2 = rmrVar.n;
                int i2 = rmrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    tmr tmrVar = new tmr(g510Var, (byte) 0);
                    rmrVar.o = 1;
                    if (((f8d) obj).a(tmrVar, rmrVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011Var;
            default:
                if (twpVar instanceof r4) {
                    r4Var = (r4) twpVar;
                    int i3 = r4Var.q;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        r4Var.q = i3 - Integer.MIN_VALUE;
                    } else {
                        r4Var = new r4(this, twpVar);
                    }
                }
                Object obj3 = r4Var.o;
                int i4 = r4Var.q;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lbr0Var = r4Var.n;
                    try {
                        vpq0.o(obj3);
                        lbr0Var.releaseIntercepted();
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        lbr0Var.releaseIntercepted();
                        throw th;
                    }
                }
                vpq0.o(obj3);
                lbr0 lbr0Var2 = new lbr0(g510Var, r4Var.getContext());
                try {
                    r4Var.n = lbr0Var2;
                    r4Var.q = 1;
                    Object objInvoke = ((Function2) obj).invoke(lbr0Var2, r4Var);
                    if (objInvoke != yfsVar) {
                        objInvoke = a011Var;
                    }
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    lbr0Var = lbr0Var2;
                    lbr0Var.releaseIntercepted();
                    return a011Var;
                } catch (Throwable th3) {
                    lbr0Var = lbr0Var2;
                    th = th3;
                    lbr0Var.releaseIntercepted();
                    throw th;
                }
        }
    }
}
