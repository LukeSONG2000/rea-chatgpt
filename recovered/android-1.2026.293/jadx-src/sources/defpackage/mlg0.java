package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mlg0 {
    public final om5 a;
    public final ega0 b = mwq.M(6, "OrbitAvatarColors");
    public final t0y0 c = new t0y0(new kq9(this, 12));

    public mlg0(om5 om5Var, gzw gzwVar) {
        this.a = om5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(mlg0 mlg0Var, String str, vwp vwpVar) {
        llg0 llg0Var;
        if (vwpVar instanceof llg0) {
            llg0Var = (llg0) vwpVar;
            int i = llg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                llg0Var.q = i - Integer.MIN_VALUE;
            } else {
                llg0Var = new llg0(mlg0Var, vwpVar);
            }
        }
        Object objY = llg0Var.o;
        int i2 = llg0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = new f8d((lmw0) mlg0Var.c.getValue(), (byte) 2);
            llg0Var.n = str;
            llg0Var.q = 1;
            objY = sht.y(f8dVar, llg0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = llg0Var.n;
            vpq0.o(objY);
        }
        return ((Map) objY).get(str);
    }
}
