package defpackage;

import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yn11 {
    public static final zy60 b = ist.h(dz60.a, new p1p0((byte) 19));
    public final wu51 a;

    public yn11(wu51 wu51Var) {
        this.a = wu51Var;
    }

    public static void a(dv30 dv30Var, uj ujVar) {
        p17 p17Var = dv30Var.f;
        p17Var.f(o3p.c, ujVar);
        v07 v07Var = o3p.d;
        a011 a011Var = a011.a;
        p17Var.f(v07Var, a011Var);
        p17Var.f(o3p.h, a011Var);
        jw30.a(dv30Var);
        h8p0.f(dv30Var, "x-openai-use-sheep", "1");
        h8p0.f(dv30Var, "Cache-Control", "no-store");
        ist.A(dv30Var, vup.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(uj ujVar, vwp vwpVar) {
        vn11 vn11Var;
        ioe0 foe0Var;
        if (vwpVar instanceof vn11) {
            vn11Var = (vn11) vwpVar;
            int i = vn11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vn11Var.p = i - Integer.MIN_VALUE;
            } else {
                vn11Var = new vn11(this, vwpVar);
            }
        }
        Object objI = vn11Var.n;
        int i2 = vn11Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            vbt0 vbt0Var = new vbt0(this, ujVar, null);
            wu51 wu51Var = this.a;
            un11 un11Var = new un11(wu51Var, vbt0Var, (twp) null);
            vn11Var.p = 1;
            objI = wu51Var.i(un11Var, vn11Var);
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
        if (ioe0Var instanceof hoe0) {
            c cVar = (c) ((hoe0) ioe0Var).a;
            try {
                zy60 zy60Var = b;
                zy60Var.getClass();
                foe0Var = new hoe0(zy60Var.a(yts.Companion.serializer(), cVar));
            } catch (SerializationException e) {
                foe0Var = new foe0(e);
            }
            ioe0Var = foe0Var;
        } else if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((yts) ((hoe0) ioe0Var).a).a);
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(dmy dmyVar, uj ujVar, vwp vwpVar) {
        wn11 wn11Var;
        if (vwpVar instanceof wn11) {
            wn11Var = (wn11) vwpVar;
            int i = wn11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wn11Var.p = i - Integer.MIN_VALUE;
            } else {
                wn11Var = new wn11(this, vwpVar);
            }
        }
        Object objI = wn11Var.n;
        int i2 = wn11Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            dhr0 dhr0Var = new dhr0(wu51Var, new ssa(this, ujVar, dmyVar, twpVar, (byte) 13), twpVar, (byte) 7);
            wn11Var.p = 1;
            objI = wu51Var.i(dhr0Var, wn11Var);
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
                return ioe0Var;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((hoe0) ioe0Var).a;
        try {
            zy60 zy60Var = b;
            zy60Var.getClass();
            return new hoe0(zy60Var.a(x4p0.Companion.serializer(), cVar));
        } catch (SerializationException e) {
            return new foe0(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, uj ujVar, vwp vwpVar) {
        xn11 xn11Var;
        if (vwpVar instanceof xn11) {
            xn11Var = (xn11) vwpVar;
            int i = xn11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xn11Var.p = i - Integer.MIN_VALUE;
            } else {
                xn11Var = new xn11(this, vwpVar);
            }
        }
        Object objI = xn11Var.n;
        int i2 = xn11Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            fmm0 fmm0Var = new fmm0((gx8) wu51Var, (kxx0) new k26(this, ujVar, str, twpVar, (byte) 16), twpVar, (byte) 9);
            xn11Var.p = 1;
            objI = wu51Var.i(fmm0Var, xn11Var);
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
                return ioe0Var;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((hoe0) ioe0Var).a;
        try {
            zy60 zy60Var = b;
            zy60Var.getClass();
            return new hoe0(zy60Var.a(gmy.Companion.serializer(), cVar));
        } catch (SerializationException e) {
            return new foe0(e);
        }
    }
}
