package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nk51 {
    public final wu51 a;
    public final qu51 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public nk51(wu51 wu51Var, qu51 qu51Var) {
        this.a = wu51Var;
        this.b = qu51Var;
    }

    public final void a(pp51 pp51Var) {
        this.c.remove(pp51Var.b().a(), pp51Var);
        ((iw60) pp51Var.a()).i(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(kp51 kp51Var, vwp vwpVar) {
        mk51 mk51Var;
        String strA;
        String string;
        if (vwpVar instanceof mk51) {
            mk51Var = (mk51) vwpVar;
            int i = mk51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mk51Var.p = i - Integer.MIN_VALUE;
            } else {
                mk51Var = new mk51(this, vwpVar);
            }
        }
        Object objI = mk51Var.n;
        int i2 = mk51Var.p;
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        r3 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            mp mpVar = new mp(wu51Var, new cns0(kp51Var, r3, (byte) 13), r3, (byte) 23);
            mk51Var.p = 1;
            objI = wu51Var.i(mpVar, mk51Var);
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
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        np51 np51Var = (np51) ((mh01) nh01VarA).b;
        if (np51Var != null && (strA = np51Var.a()) != null && (string = s4x0.Z0(strA).toString()) != null && string.length() > 0) {
            r3 = string;
        }
        return new mh01(r3);
    }
}
