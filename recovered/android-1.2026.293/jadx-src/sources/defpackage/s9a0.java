package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s9a0 implements far {
    public final a7q a;
    public final ilq b;
    public final qs50 c;
    public final fda0 d;
    public final fy1 e;

    public s9a0(a7q a7qVar, ilq ilqVar, qs50 qs50Var, fda0 fda0Var, fy1 fy1Var) {
        this.a = a7qVar;
        this.b = ilqVar;
        this.c = qs50Var;
        this.d = fda0Var;
        this.e = fy1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.far
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        q9a0 q9a0Var;
        if (twpVar instanceof q9a0) {
            q9a0Var = (q9a0) twpVar;
            int i = q9a0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9a0Var.p = i - Integer.MIN_VALUE;
            } else {
                q9a0Var = new q9a0(this, (vwp) twpVar);
            }
        }
        Object obj = q9a0Var.n;
        int i2 = q9a0Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            un2 un2Var = new un2(this, twpVar2, (byte) 5);
            q9a0Var.p = 1;
            Object objC = yyx.C(un2Var, q9a0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        sl.e();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        boolean zEquals;
        lda0 lda0Var = (lda0) this.d.y.getValue();
        String str = lda0Var.d;
        if (str == null) {
            Set set = lda0Var.e;
            String strC = this.b.c();
            if (!a0n.G0(set, strC != null ? new glq(strC) : null)) {
                return true;
            }
        } else {
            String str2 = this.c.g;
            if (str2 == null) {
                zEquals = false;
            } else {
                vkn0 vkn0Var = wkn0.Companion;
                zEquals = str2.equals(str);
            }
            if (!zEquals) {
            }
        }
        return false;
    }
}
