package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ako0 {
    public static final rew0 k = dve.f0(0.0f, 1500.0f, new p1g0((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 1);
    public float a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final wwu f;
    public final wwu g;
    public final vbj0 h;
    public final vbj0 i;
    public final j4u j;

    public ako0() {
        x210 x210Var = x210.b;
        this.a = 0.2f;
        this.b = evx0.l(0L);
        this.c = oqq0.q(u210.a);
        this.d = oqq0.q(true);
        this.e = oqq0.q(x210Var);
        byte b = 3;
        this.f = srv0.b(new ndt(this, b));
        this.g = srv0.b(new hu60(this, b));
        this.h = oqq0.q(new nc60(0L));
        this.i = oqq0.q(Boolean.FALSE);
        this.j = new j4u(new e20(this, (byte) 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v2, types: [a011, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, vwp vwpVar) {
        xjo0 xjo0Var;
        if (vwpVar instanceof xjo0) {
            xjo0Var = (xjo0) vwpVar;
            int i = xjo0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjo0Var.p = i - Integer.MIN_VALUE;
            } else {
                xjo0Var = new xjo0(this, vwpVar);
            }
        }
        Object obj = xjo0Var.n;
        int i2 = xjo0Var.p;
        r210 r210Var = r210.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                j4u j4uVar = this.j;
                s5e0 s5e0Var = s5e0.c;
                yjo0 yjo0Var = new yjo0(this, j, null);
                xjo0Var.p = 1;
                Object objA = j4uVar.a(s5e0Var, yjo0Var, xjo0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            e(r210Var);
            this = a011.a;
            return this;
        } catch (Throwable th) {
            this.e(r210Var);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v2, types: [a011, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        zjo0 zjo0Var;
        if (vwpVar instanceof zjo0) {
            zjo0Var = (zjo0) vwpVar;
            int i = zjo0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjo0Var.p = i - Integer.MIN_VALUE;
            } else {
                zjo0Var = new zjo0(this, vwpVar);
            }
        }
        Object obj = zjo0Var.n;
        int i2 = zjo0Var.p;
        twp twpVar = null;
        u210 u210Var = u210.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e(v210.a);
                j4u j4uVar = this.j;
                s2d0 s2d0Var = new s2d0(this, twpVar, (byte) 16);
                zjo0Var.p = 1;
                Object objA = j4uVar.a(s5e0.a, s2d0Var, zjo0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            e(u210Var);
            this = a011.a;
            return this;
        } catch (Throwable th) {
            this.e(u210Var);
            throw th;
        }
    }

    public final w210 c() {
        return (w210) this.c.getValue();
    }

    public final long d() {
        return ((p1g0) this.b.getValue()).a;
    }

    public final void e(w210 w210Var) {
        this.c.setValue(w210Var);
    }
}
