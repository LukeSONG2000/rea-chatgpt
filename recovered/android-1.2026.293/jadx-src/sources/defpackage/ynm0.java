package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ynm0 {
    public final j9z a;

    public ynm0(j9z j9zVar) {
        this.a = j9zVar;
    }

    public static /* synthetic */ boolean c(ynm0 ynm0Var) {
        return ynm0Var.b(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        xnm0 xnm0Var;
        if (vwpVar instanceof xnm0) {
            xnm0Var = (xnm0) vwpVar;
            int i = xnm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnm0Var.p = i - Integer.MIN_VALUE;
            } else {
                xnm0Var = new xnm0(this, vwpVar);
            }
        }
        Object obj = xnm0Var.n;
        int i2 = xnm0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            xnm0Var.p = 1;
            Object objI = j9z.I(this.a, xnm0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.valueOf(c(this));
    }

    public final boolean b(boolean z) {
        q7a0.f.getClass();
        p8z p8zVar = q7a0.i;
        j9z j9zVar = this.a;
        if (((Boolean) j9z.q(j9zVar, p8zVar, z, null, 12)).booleanValue()) {
            return false;
        }
        return j9z.A(j9zVar, q7a0.g, z, 12) || ((Boolean) j9z.q(j9zVar, q7a0.h, z, null, 12)).booleanValue();
    }
}
