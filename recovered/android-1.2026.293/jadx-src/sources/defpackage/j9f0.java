package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j9f0 {
    public final k9f0 a;
    public final j9z b;
    public final zv00 c;
    public final e510 d;

    public j9f0(k9f0 k9f0Var, j9z j9zVar) {
        this.a = k9f0Var;
        this.b = j9zVar;
        twp twpVar = null;
        this.c = new zv00(izw.a, new mq5(this, twpVar, (byte) 2));
        this.d = hhx0.B(new d910(k9f0Var.n, j9zVar.a(), new i9f0(this, twpVar, (byte) 0)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        g9f0 g9f0Var;
        if (vwpVar instanceof g9f0) {
            g9f0Var = (g9f0) vwpVar;
            int i = g9f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9f0Var.q = i - Integer.MIN_VALUE;
            } else {
                g9f0Var = new g9f0(this, vwpVar);
            }
        }
        Object objB = g9f0Var.o;
        int i2 = g9f0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            g9f0Var.n = this;
            g9f0Var.q = 1;
            objB = this.a.b(g9f0Var);
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = g9f0Var.n;
        vpq0.o(objB);
        g9f0Var.n = null;
        g9f0Var.q = 2;
        Object objB2 = this.b((f9f0) objB, true, g9f0Var);
        return objB2 == yfsVar ? yfsVar : objB2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f9f0 f9f0Var, boolean z, vwp vwpVar) {
        h9f0 h9f0Var;
        boolean zBooleanValue;
        boolean z2;
        boolean zBooleanValue2;
        if (vwpVar instanceof h9f0) {
            h9f0Var = (h9f0) vwpVar;
            int i = h9f0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9f0Var.s = i - Integer.MIN_VALUE;
            } else {
                h9f0Var = new h9f0(this, vwpVar);
            }
        }
        Object objI = h9f0Var.q;
        int i2 = h9f0Var.s;
        boolean z3 = false;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            py0.f.getClass();
            s8z s8zVar = py0.r;
            h9f0Var.n = f9f0Var;
            h9f0Var.o = z;
            h9f0Var.s = 1;
            objI = j9z.i(this.b, s8zVar, z, h9f0Var, 12);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = h9f0Var.p;
            f9f0Var = h9f0Var.n;
            vpq0.o(objI);
            zBooleanValue2 = ((Boolean) objI).booleanValue();
            zBooleanValue = z2;
            if (zBooleanValue) {
                f9f0Var.getClass();
            } else {
                Boolean bool = f9f0Var.a;
                if (bool != null) {
                    zBooleanValue2 = bool.booleanValue();
                }
                if (zBooleanValue2) {
                    z3 = true;
                }
            }
            return new c9f0(z3, zBooleanValue);
        }
        z = h9f0Var.o;
        f9f0Var = h9f0Var.n;
        vpq0.o(objI);
        zBooleanValue = ((Boolean) objI).booleanValue();
        if (zBooleanValue) {
            zBooleanValue2 = false;
            if (zBooleanValue) {
            }
            return new c9f0(z3, zBooleanValue);
        }
        h9f0Var.n = f9f0Var;
        h9f0Var.o = z;
        h9f0Var.p = zBooleanValue;
        h9f0Var.s = 2;
        Object objC = this.c.c(h9f0Var);
        if (objC != yfsVar) {
            objI = objC;
            z2 = zBooleanValue;
            zBooleanValue2 = ((Boolean) objI).booleanValue();
            zBooleanValue = z2;
            if (zBooleanValue) {
            }
            return new c9f0(z3, zBooleanValue);
        }
        return yfsVar;
    }
}
