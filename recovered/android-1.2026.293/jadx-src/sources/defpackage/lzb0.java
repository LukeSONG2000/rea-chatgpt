package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lzb0 {
    public final tub0 a;
    public final rrv b;

    public lzb0(tub0 tub0Var, rrv rrvVar) {
        this.a = tub0Var;
        this.b = rrvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        jzb0 jzb0Var;
        if (vwpVar instanceof jzb0) {
            jzb0Var = (jzb0) vwpVar;
            int i = jzb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzb0Var.p = i - Integer.MIN_VALUE;
            } else {
                jzb0Var = new jzb0(this, vwpVar);
            }
        }
        Object objI = jzb0Var.n;
        int i2 = jzb0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            jzb0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new hp(wu51Var, new zhc(str, str2, twpVar, (byte) 2), twpVar, (byte) 18), jzb0Var);
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
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) {
        kzb0 kzb0Var;
        int i;
        nh01 nh01VarA;
        int i2;
        if (vwpVar instanceof kzb0) {
            kzb0Var = (kzb0) vwpVar;
            int i3 = kzb0Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kzb0Var.s = i3 - Integer.MIN_VALUE;
            } else {
                kzb0Var = new kzb0(this, vwpVar);
            }
        }
        Object objB = kzb0Var.q;
        int i4 = kzb0Var.s;
        twp twpVar = null;
        byte b = 2;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objB);
            kzb0Var.n = str;
            kzb0Var.o = z;
            kzb0Var.s = 1;
            objB = this.b.b(kzb0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = kzb0Var.p;
            vpq0.o(objB);
            nh01VarA = ((ioe0) objB).a();
            if (nh01VarA instanceof mh01) {
                if (nh01VarA instanceof gh01) {
                    return nh01VarA;
                }
                il.f();
                return null;
            }
            rzb0 rzb0Var = (rzb0) ((mh01) nh01VarA).b;
            if (i > 0 && (i2 = rzb0Var.b) > 0) {
                int iQ = hmb0.Q(i2 * (w0a0.o(i, 0, 100) / 100.0f));
                if (iQ > i2) {
                    iQ = i2;
                }
                rzb0Var = new rzb0(i2, iQ, rzb0Var.a);
            }
            return new mh01(rzb0Var);
        }
        z = kzb0Var.o;
        str = kzb0Var.n;
        vpq0.o(objB);
        int i5 = ((qrv) objB).W;
        kzb0Var.n = null;
        kzb0Var.o = z;
        kzb0Var.p = i5;
        kzb0Var.s = 2;
        wu51 wu51Var = this.a.a;
        Object objI = wu51Var.i(new ryo((gx8) wu51Var, (kxx0) new sub0(z, str, null), twpVar, b), kzb0Var);
        if (objI != yfsVar) {
            objB = objI;
            i = i5;
            nh01VarA = ((ioe0) objB).a();
            if (nh01VarA instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
