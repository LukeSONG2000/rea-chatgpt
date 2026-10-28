package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iz40 {
    public final wu51 a;

    public /* synthetic */ iz40(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(vwp vwpVar) {
        oug0 oug0Var;
        if (vwpVar instanceof oug0) {
            oug0Var = (oug0) vwpVar;
            int i = oug0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oug0Var.p = i - Integer.MIN_VALUE;
            } else {
                oug0Var = new oug0(this, vwpVar);
            }
        }
        Object objI = oug0Var.n;
        int i2 = oug0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            byte b = 2;
            wu51 wu51Var = this.a;
            kp kpVar = new kp((gx8) wu51Var, (kxx0) new lp(b, twpVar, b), twpVar, (byte) 20);
            oug0Var.p = 1;
            objI = wu51Var.i(kpVar, oug0Var);
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
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(Boolean.valueOf(((xug0) ((mh01) nh01VarA).b).a));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(boolean z, vwp vwpVar) {
        pug0 pug0Var;
        if (vwpVar instanceof pug0) {
            pug0Var = (pug0) vwpVar;
            int i = pug0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pug0Var.p = i - Integer.MIN_VALUE;
            } else {
                pug0Var = new pug0(this, vwpVar);
            }
        }
        Object objI = pug0Var.n;
        int i2 = pug0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            mp mpVar = new mp(wu51Var, new jy10(z, null), twpVar, (byte) 12);
            pug0Var.p = 1;
            objI = wu51Var.i(mpVar, pug0Var);
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

    public iz40(wu51 wu51Var, qu51 qu51Var) {
        this.a = wu51Var;
    }
}
