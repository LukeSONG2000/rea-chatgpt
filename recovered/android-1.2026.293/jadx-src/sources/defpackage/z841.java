package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z841 {
    public final il6 a;
    public final ts2 b = mwq.a(0.0f);
    public u841 c;
    public long d;

    public z841(il6 il6Var) {
        this.a = il6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0099 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {all -> 0x0038, blocks: (B:14:0x0034, B:28:0x0095, B:30:0x0099, B:36:0x00ab, B:37:0x00b2), top: B:46:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab A[Catch: all -> 0x0038, TRY_ENTER, TryCatch #1 {all -> 0x0038, blocks: (B:14:0x0034, B:28:0x0095, B:30:0x0099, B:36:0x00ab, B:37:0x00b2), top: B:46:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(u841 u841Var, bep0 bep0Var, vwp vwpVar) throws Throwable {
        y841 y841Var;
        long j;
        long j2;
        u841 u841Var2;
        u841 u841Var3 = u841Var;
        if (vwpVar instanceof y841) {
            y841Var = (y841) vwpVar;
            int i = y841Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y841Var.r = i - Integer.MIN_VALUE;
            } else {
                y841Var = new y841(this, vwpVar);
            }
        }
        y841 y841Var2 = y841Var;
        Object obj = y841Var2.p;
        int i2 = y841Var2.r;
        ts2 ts2Var = this.b;
        il6 il6Var = this.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                j = this.d + 1;
                this.d = j;
                this.c = u841Var3;
                il6Var.invoke(u841Var3.a);
                bep0Var.invoke(u841Var3.a);
                Float f = new Float(0.0f);
                y841Var2.n = u841Var3;
                y841Var2.o = j;
                y841Var2.r = 1;
                if (ts2Var.g(y841Var2, f) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = y841Var2.o;
                try {
                    vpq0.o(obj);
                    u841Var2 = this.c;
                    if (u841Var2 != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    il6Var.invoke(x841.a(u841Var2, 1.0f));
                    if (this.d == j2) {
                        this.c = null;
                    }
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    if (this.d == j2) {
                    }
                    throw th;
                }
            }
            long j3 = y841Var2.o;
            u841Var3 = y841Var2.n;
            vpq0.o(obj);
            j = j3;
            Float f2 = new Float(1.0f);
            qy2 qy2Var = u841Var3.c;
            a0i0 a0i0Var = new a0i0(this, (byte) 26);
            y841Var2.n = null;
            y841Var2.o = j;
            y841Var2.r = 2;
            if (ts2.b(ts2Var, f2, qy2Var, null, a0i0Var, y841Var2, 4) != yfsVar) {
                j2 = j;
                u841Var2 = this.c;
                if (u841Var2 != null) {
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            j2 = j;
            if (this.d == j2) {
                this.c = null;
            }
            throw th;
        }
    }
}
