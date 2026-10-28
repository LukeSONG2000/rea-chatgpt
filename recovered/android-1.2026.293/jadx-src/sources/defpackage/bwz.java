package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bwz {
    public final wu51 a;

    public bwz(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        awz awzVar;
        if (vwpVar instanceof awz) {
            awzVar = (awz) vwpVar;
            int i = awzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                awzVar.p = i - Integer.MIN_VALUE;
            } else {
                awzVar = new awz(this, vwpVar);
            }
        }
        Object objI = awzVar.n;
        int i2 = awzVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fo foVar = new fo((gx8) wu51Var, (kxx0) new sjj(str, twpVar, (byte) 5), twpVar, (byte) 20);
            awzVar.p = 1;
            objI = wu51Var.i(foVar, awzVar);
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
            return new mh01(((ovz) ((mh01) nh01VarA).b).a());
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }
}
