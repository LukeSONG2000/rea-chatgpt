package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i410 {
    public float a;
    public float b;
    public float c;
    public float d;
    public final ts2 e;
    public lk60 f;
    public lk60 g;

    public i410(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = new ts2(new dcx(f), nq60.l, null, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r5v2, types: [a011, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lk60 lk60Var, vwp vwpVar) {
        g410 g410Var;
        ts2 ts2Var = this.e;
        if (vwpVar instanceof g410) {
            g410Var = (g410) vwpVar;
            int i = g410Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g410Var.q = i - Integer.MIN_VALUE;
            } else {
                g410Var = new g410(this, vwpVar);
            }
        }
        Object obj = g410Var.o;
        int i2 = g410Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                float f = lk60Var instanceof avm0 ? this.b : lk60Var instanceof fo30 ? this.c : lk60Var instanceof ja10 ? this.d : this.a;
                this.g = lk60Var;
                if (!dcx.d(((dcx) ts2Var.e.getValue()).a, f)) {
                    lk60 lk60Var2 = this.f;
                    g410Var.n = lk60Var;
                    g410Var.q = 1;
                    Object objA = n3y.a(ts2Var, f, lk60Var2, lk60Var, g410Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lk60Var = g410Var.n;
                vpq0.o(obj);
            }
            this.f = lk60Var;
            this = a011.a;
            return this;
        } catch (Throwable th) {
            this.f = lk60Var;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        h410 h410Var;
        if (vwpVar instanceof h410) {
            h410Var = (h410) vwpVar;
            int i = h410Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h410Var.p = i - Integer.MIN_VALUE;
            } else {
                h410Var = new h410(this, vwpVar);
            }
        }
        Object obj = h410Var.n;
        int i2 = h410Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                lk60 lk60Var = this.g;
                float f = lk60Var instanceof avm0 ? this.b : lk60Var instanceof fo30 ? this.c : lk60Var instanceof ja10 ? this.d : this.a;
                ts2 ts2Var = this.e;
                if (!dcx.d(((dcx) ts2Var.e.getValue()).a, f)) {
                    dcx dcxVar = new dcx(f);
                    h410Var.p = 1;
                    Object objG = ts2Var.g(h410Var, dcxVar);
                    yfs yfsVar = yfs.a;
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011.a;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            return a011.a;
        } finally {
            this.f = this.g;
        }
    }
}
