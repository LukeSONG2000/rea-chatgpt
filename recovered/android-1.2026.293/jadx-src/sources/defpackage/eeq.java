package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eeq implements far {
    public final e8o a;
    public final a7q b;
    public final on2 c;
    public final vbj0 d = oqq0.q(null);

    public eeq(ieq ieqVar, e8o e8oVar, a7q a7qVar, on2 on2Var) {
        this.a = e8oVar;
        this.b = a7qVar;
        this.c = on2Var;
    }

    public static final Function1 c(t4s t4sVar, gfw gfwVar, boolean z, String str, eeq eeqVar, Function0 function0, bun bunVar, int i, int i2) {
        boolean z2;
        String str2;
        boolean z3;
        boolean z4 = true;
        if ((i2 & 2) != 0) {
            z2 = z;
            str2 = str;
            z3 = false;
        } else {
            z2 = z;
            str2 = str;
            z3 = true;
        }
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(t4sVar) | mv10Var.h(gfwVar) | mv10Var.h(function0);
        if ((((i & 112) ^ 48) <= 32 || !mv10Var.i(z3)) && (i & 48) != 32) {
            z4 = false;
        }
        boolean zI = zH | z4 | mv10Var.i(z2);
        Object objX = mv10Var.X();
        if (zI || objX == ly5.c) {
            deq deqVar = null;
            if (function0 != null && (!z3 || z2)) {
                deqVar = new deq(t4sVar, str2, z3, gfwVar, eeqVar, function0, null);
            }
            objX = deqVar;
            mv10Var.x0(objX);
        }
        return (Function1) objX;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        Object objA = this.b.m().a(new ydq(this, (byte) 0), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
