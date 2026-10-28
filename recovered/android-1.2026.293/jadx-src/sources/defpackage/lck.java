package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lck {
    public static final j4p0 a = new j4p0("\\bplan\\b", m4p0.IGNORE_CASE);

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hck a(d03 d03Var, Object obj, boolean z, boolean z2, boolean z3, boolean z4, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Set set, String str, Function1 function14, boolean z5, bun bunVar, int i, int i2) {
        Function1 function15;
        ev00 ev00Var;
        twp twpVar;
        boolean zH;
        Object objX;
        ev00 ev00Var2 = ly5.c;
        Set set2 = (i2 & 2048) != 0 ? ghy.a : set;
        String str2 = (i2 & 4096) != 0 ? null : str;
        if ((i2 & 8192) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = sy8.e;
                mv10Var.x0(objX2);
            }
            function15 = (Function1) objX2;
        } else {
            function15 = function14;
        }
        boolean z6 = true;
        boolean z7 = (i2 & 16384) != 0 ? true : z5;
        Object[] objArr = {obj};
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX3 = mv10Var2.X();
        if (objX3 == ev00Var2) {
            objX3 = new hgh((byte) 6);
            mv10Var2.x0(objX3);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 48);
        yul yulVar = (yul) a5e0Var.getValue();
        boolean zH2 = mv10Var2.h(a5e0Var);
        Object objX4 = mv10Var2.X();
        if (zH2 || objX4 == ev00Var2) {
            objX4 = new u0c(a5e0Var, (byte) 3);
            mv10Var2.x0(objX4);
        }
        hck hckVar = new hck(d03Var, z, z2, z3, z4, set2, str2, list, list2, yulVar, (Function1) objX4, function1, function12, function13, function15, z7);
        a5e0 a5e0VarS = oqq0.s(hckVar, mv10Var2);
        byte b = 6;
        if ((((i & 14) ^ 6) <= 4 || !mv10Var2.h(d03Var)) && (i & 6) != 4) {
            z6 = false;
        }
        boolean zH3 = z6 | mv10Var2.h(a5e0VarS);
        Object objX5 = mv10Var2.X();
        if (!zH3) {
            ev00Var = ev00Var2;
            if (objX5 != ev00Var) {
                twpVar = null;
            }
            yyx.l(mv10Var2, d03Var, (Function2) objX5);
            Object[] objArr2 = {d03Var.f().toString(), Boolean.valueOf(z), list, list2};
            zH = mv10Var2.h(hckVar);
            objX = mv10Var2.X();
            if (!zH || objX == ev00Var) {
                objX = new ym2(hckVar, twpVar, (byte) 3);
                mv10Var2.x0(objX);
            }
            yyx.o(objArr2, (Function2) objX, mv10Var2);
            return hckVar;
        }
        ev00Var = ev00Var2;
        twpVar = null;
        objX5 = new w3(b, twpVar, d03Var, a5e0VarS);
        mv10Var2.x0(objX5);
        yyx.l(mv10Var2, d03Var, (Function2) objX5);
        Object[] objArr22 = {d03Var.f().toString(), Boolean.valueOf(z), list, list2};
        zH = mv10Var2.h(hckVar);
        objX = mv10Var2.X();
        if (!zH) {
            objX = new ym2(hckVar, twpVar, (byte) 3);
            mv10Var2.x0(objX);
        }
        yyx.o(objArr22, (Function2) objX, mv10Var2);
        return hckVar;
    }
}
