package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class idv0 implements Function2 {
    public final /* synthetic */ ice0 a;
    public final /* synthetic */ vev0 b;
    public final /* synthetic */ Function1 c;

    public idv0(ice0 ice0Var, vev0 vev0Var, Function1 function1) {
        this.a = ice0Var;
        this.b = vev0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(1892106809);
            vev0 vev0Var = this.b;
            Set set = vev0Var.h;
            ice0 ice0Var = this.a;
            boolean zContains = set.contains(ice0Var.a);
            gcv0 gcv0Var = vev0Var.i;
            boolean zD = hev0.d(vev0Var, ice0Var);
            Function1 function1 = this.c;
            boolean zH = mv10Var.h(function1) | mv10Var.j(ice0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new lod(function1, ice0Var, (byte) 4);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            boolean zH2 = mv10Var.h(function1) | mv10Var.j(ice0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new i4c(function1, ice0Var, (byte) 5);
                mv10Var.x0(objX2);
            }
            aj81.b(ice0Var, zContains, gcv0Var, zD, function12, (Function0) objX2, d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
