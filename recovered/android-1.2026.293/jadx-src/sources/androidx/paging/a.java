package androidx.paging;

import defpackage.a011;
import defpackage.e6e0;
import defpackage.g6e0;
import defpackage.jl;
import defpackage.mpu0;
import defpackage.npu0;
import defpackage.sv60;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final b a;
    public final boolean b;
    public final g6e0 c = new g6e0();
    public sv60 d;
    public byte e;

    public a(b bVar, boolean z) {
        this.a = bVar;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(sv60 sv60Var, vwp vwpVar) {
        mpu0 mpu0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof mpu0) {
            mpu0Var = (mpu0) vwpVar;
            int i = mpu0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mpu0Var.r = i - Integer.MIN_VALUE;
            } else {
                mpu0Var = new mpu0(this, vwpVar);
            }
        }
        Object obj = mpu0Var.p;
        int i2 = mpu0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            mpu0Var.n = sv60Var;
            g6e0Var = this.c;
            mpu0Var.o = g6e0Var;
            mpu0Var.r = 1;
            Object objA = g6e0Var.a(mpu0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = mpu0Var.o;
            sv60 sv60Var2 = mpu0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            sv60Var = sv60Var2;
        }
        try {
            if (sv60Var == this.d) {
                this.d = null;
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [sv60] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v4, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r9v2, types: [byte] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, sv60 sv60Var, vwp vwpVar) {
        npu0 npu0Var;
        ?? r1;
        e6e0 e6e0Var;
        ?? r9;
        ?? r0;
        byte b;
        if (vwpVar instanceof npu0) {
            npu0Var = (npu0) vwpVar;
            int i2 = npu0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                npu0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                npu0Var = new npu0(this, vwpVar);
            }
        }
        Object obj = npu0Var.q;
        int i3 = npu0Var.s;
        boolean z = true;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                npu0Var.o = sv60Var;
                g6e0 g6e0Var = this.c;
                npu0Var.p = g6e0Var;
                npu0Var.n = i;
                npu0Var.s = 1;
                if (g6e0Var.a(npu0Var) != yfsVar) {
                    r1 = sv60Var;
                    e6e0Var = g6e0Var;
                    r9 = i;
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byte b2 = npu0Var.n;
                e6e0 e6e0Var2 = npu0Var.p;
                sv60 sv60Var2 = npu0Var.o;
                vpq0.o(obj);
                r0 = sv60Var2;
                r9 = b2;
                e6e0Var = e6e0Var2;
                r1 = r0;
                this.d = r1;
                this.e = r9;
                sv60Var = e6e0Var;
                return Boolean.valueOf(z);
            }
            byte b3 = npu0Var.n;
            e6e0 e6e0Var3 = npu0Var.p;
            sv60 sv60Var3 = npu0Var.o;
            vpq0.o(obj);
            r1 = sv60Var3;
            r9 = b3;
            e6e0Var = e6e0Var3;
            sv60 sv60Var4 = this.d;
            if (sv60Var4 != null && sv60Var4.d() && (b = this.e) >= r9 && (b != r9 || !this.b)) {
                z = false;
                sv60Var = e6e0Var;
                return Boolean.valueOf(z);
            }
            if (sv60Var4 != null) {
                sv60Var4.i(new SingleRunner$CancelIsolatedRunnerException(this.a));
            }
            if (sv60Var4 != null) {
                npu0Var.o = r1;
                npu0Var.p = e6e0Var;
                npu0Var.n = r9;
                npu0Var.s = 2;
                if (sv60Var4.q(npu0Var) != yfsVar) {
                    r0 = r1;
                    r9 = r9;
                    e6e0Var = e6e0Var;
                    r1 = r0;
                }
                return yfsVar;
            }
            this.d = r1;
            this.e = r9;
            sv60Var = e6e0Var;
            return Boolean.valueOf(z);
        } finally {
            sv60Var.b(null);
        }
    }
}
