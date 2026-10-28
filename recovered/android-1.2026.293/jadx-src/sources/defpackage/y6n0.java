package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y6n0 {
    public final wu51 a;

    public y6n0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bpp bppVar, vwp vwpVar) {
        w6n0 w6n0Var;
        if (vwpVar instanceof w6n0) {
            w6n0Var = (w6n0) vwpVar;
            int i = w6n0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w6n0Var.p = i - Integer.MIN_VALUE;
            } else {
                w6n0Var = new w6n0(this, vwpVar);
            }
        }
        Object objI = w6n0Var.n;
        int i2 = w6n0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!pp81.d(bppVar)) {
                return new ih01(new IllegalArgumentException("Invalid product lookup credential"));
            }
            wu51 wu51Var = this.a;
            d51 d51Var = new d51((gx8) wu51Var, (kxx0) new im80(bppVar, twpVar, (byte) 12), twpVar, (byte) 20);
            w6n0Var.p = 1;
            objI = wu51Var.i(d51Var, w6n0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        m6n0 m6n0Var = (m6n0) ((hoe0) ioe0Var).a;
        l6n0 l6n0Var = m6n0.Companion;
        String str = m6n0Var.a;
        l6n0Var.getClass();
        return !m6n0.c.f(str) ? new ih01(new IllegalStateException("Invalid product entity share ID")) : !kdd.l(m6n0Var.b, l6n0.a(m6n0Var.a)) ? new ih01(new IllegalStateException("Mismatched product entity share URL")) : new mh01(m6n0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        x6n0 x6n0Var;
        if (vwpVar instanceof x6n0) {
            x6n0Var = (x6n0) vwpVar;
            int i = x6n0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6n0Var.q = i - Integer.MIN_VALUE;
            } else {
                x6n0Var = new x6n0(this, vwpVar);
            }
        }
        Object objI = x6n0Var.o;
        int i2 = x6n0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            m6n0.Companion.getClass();
            if (!m6n0.c.f(str)) {
                return new ih01(new IllegalArgumentException("Invalid shared product ID"));
            }
            wu51 wu51Var = this.a;
            ep epVar = new ep(wu51Var, new mmb(str, twpVar, (byte) 7), twpVar, (byte) 21);
            x6n0Var.n = str;
            x6n0Var.q = 1;
            objI = wu51Var.i(epVar, x6n0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x6n0Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            v6n0 v6n0Var = (v6n0) ((hoe0) ioe0Var).a;
            String str2 = v6n0Var.a;
            s6n0 s6n0Var = v6n0Var.b;
            return !kdd.l(str2, str) ? new ih01(new IllegalStateException("Mismatched shared product identity")) : !pp81.d(s6n0Var.c) ? new ih01(new IllegalStateException("Invalid shared product lookup credential")) : new mh01(new nop(s6n0Var.a, s6n0Var.b, null, null, s6n0Var.c, "", s6n0Var.d, null, null, null, null, 16775420));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }
}
