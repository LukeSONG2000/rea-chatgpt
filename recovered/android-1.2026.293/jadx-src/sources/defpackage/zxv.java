package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zxv implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;

    public zxv(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 3;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strS;
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        va60 va60Var = this.d;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new cyv((wu51) t2o0Var2.invoke(), (qu51) va60Var.a, (gzw) t2o0Var.invoke());
            case 1:
                return new o3w((b4w) t2o0Var2.invoke(), (gzw) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return iq81.i((rw40) t2o0Var2.invoke(), (y600) t2o0Var.invoke(), (qu51) va60Var.a);
            case 3:
                return new zyu0((xu) va60Var.a, (j9z) t2o0Var2.invoke(), (mw51) t2o0Var.invoke());
            default:
                cn5 cn5Var = (cn5) t2o0Var2.invoke();
                u3t0 u3t0Var = (u3t0) va60Var.a;
                q6t0 q6t0Var = (q6t0) t2o0Var.invoke();
                String str = u3t0Var.f;
                lk7 lk7Var = (lk7) u3t0Var.a;
                if (lk7Var instanceof hk7) {
                    strS = evx0.t(((hk7) lk7Var).a, "-", str);
                } else {
                    if (!(lk7Var instanceof jk7)) {
                        il.f();
                        return null;
                    }
                    strS = sh7.s("guest-", str);
                }
                return new sh11(nq60.p(cn5Var, "sessions/".concat(strS)), u3t0Var, q6t0Var);
        }
    }

    public /* synthetic */ zxv(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.d = va60Var;
        this.c = t2o0Var2;
    }

    public /* synthetic */ zxv(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }
}
