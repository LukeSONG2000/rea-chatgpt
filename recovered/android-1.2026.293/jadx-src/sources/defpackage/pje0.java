package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pje0 {
    public uje0 a;
    public uje0 b;
    public Function0 c = new y62(this, 17);
    public sfs d;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j2, vwp vwpVar) {
        nje0 nje0Var;
        long jK;
        if (vwpVar instanceof nje0) {
            nje0Var = (nje0) vwpVar;
            int i = nje0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nje0Var.p = i - Integer.MIN_VALUE;
            } else {
                nje0Var = new nje0(this, vwpVar);
            }
        }
        nje0 nje0Var2 = nje0Var;
        Object objZ0 = nje0Var2.n;
        int i2 = nje0Var2.p;
        if (i2 == 0) {
            vpq0.o(objZ0);
            uje0 uje0Var = this.a;
            uje0 uje0VarW1 = uje0Var != null ? uje0Var.w1() : null;
            jK = 0;
            yfs yfsVar = yfs.a;
            if (uje0VarW1 == null) {
                uje0 uje0Var2 = this.b;
                if (uje0Var2 != null) {
                    nje0Var2.p = 1;
                    objZ0 = uje0Var2.z0(j, j2, nje0Var2);
                }
            } else {
                uje0 uje0Var3 = this.a;
                uje0 uje0VarW12 = uje0Var3 != null ? uje0Var3.w1() : null;
                if (uje0VarW12 != null) {
                    nje0Var2.p = 2;
                    objZ0 = uje0VarW12.z0(j, j2, nje0Var2);
                }
            }
        } else if (i2 == 1) {
            vpq0.o(objZ0);
            jK = ((oa21) objZ0).k();
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ0);
            jK = ((oa21) objZ0).k();
        }
        return oa21.a(jK);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, vwp vwpVar) {
        oje0 oje0Var;
        long jK;
        if (vwpVar instanceof oje0) {
            oje0Var = (oje0) vwpVar;
            int i = oje0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oje0Var.p = i - Integer.MIN_VALUE;
            } else {
                oje0Var = new oje0(this, vwpVar);
            }
        }
        Object objH0 = oje0Var.n;
        int i2 = oje0Var.p;
        if (i2 == 0) {
            vpq0.o(objH0);
            uje0 uje0Var = this.a;
            uje0 uje0VarW1 = uje0Var != null ? uje0Var.w1() : null;
            if (uje0VarW1 == null) {
                jK = 0;
                return oa21.a(jK);
            }
            oje0Var.p = 1;
            objH0 = uje0VarW1.h0(j, oje0Var);
            yfs yfsVar = yfs.a;
            if (objH0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH0);
        }
        jK = ((oa21) objH0).k();
        return oa21.a(jK);
    }

    public final sfs c() {
        sfs sfsVar = (sfs) this.c.invoke();
        if (sfsVar != null) {
            return sfsVar;
        }
        jl.d("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
