package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f5p {
    public static final String a = ufa0.d("ConstraintTrkngWrkr");

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(tce tceVar, rq51 rq51Var, vwp vwpVar) {
        e5p e5pVar;
        if (vwpVar instanceof e5p) {
            e5pVar = (e5p) vwpVar;
            int i = e5pVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5pVar.o = i - Integer.MIN_VALUE;
            } else {
                e5pVar = new e5p(vwpVar);
            }
        }
        Object objY = e5pVar.n;
        int i2 = e5pVar.o;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objY);
            yed yedVar = new yed(new d4c(tceVar.k(rq51Var), new wa9(rq51Var, twpVar, (byte) 2), (byte) 1), (byte) 2);
            e5pVar.o = 1;
            objY = sht.y(yedVar, e5pVar);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
        }
        return new Integer(((q5p) objY).a);
    }
}
