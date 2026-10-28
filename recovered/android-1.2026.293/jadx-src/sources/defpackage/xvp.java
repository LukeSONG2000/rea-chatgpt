package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xvp {
    public final urv0 a = new urv0();

    public static void b(xvp xvpVar, Function2 function2, fin finVar, Function0 function0, int i) {
        if ((i & 8) != 0) {
            finVar = null;
        }
        xvpVar.a.add(new fin(-1789283891, new wvp(function2, xvpVar, finVar, function0), true));
    }

    public final void a(vvp vvpVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-798501095);
        int i2 = (mv10Var.h(vvpVar) ? 4 : 2) | i | (mv10Var.h(this) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            urv0 urv0Var = this.a;
            int size = urv0Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((Function3) urv0Var.get(i3)).invoke(vvpVar, mv10Var, Integer.valueOf(i2 & 14));
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ol0(this, vvpVar, i, (byte) 12);
        }
    }
}
