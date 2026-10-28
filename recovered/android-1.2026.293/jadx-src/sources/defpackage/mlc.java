package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mlc implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ n19 b;
    public final /* synthetic */ a5e0 c;

    public mlc(n19 n19Var, a5e0 a5e0Var, boolean z) {
        this.a = z;
        this.b = n19Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(845871309);
            boolean z = this.a;
            a5e0 a5e0Var = this.c;
            boolean z2 = z && ((gtd) a5e0Var.getValue()).z;
            boolean z3 = ((gtd) a5e0Var.getValue()).A;
            n19 n19Var = this.b;
            boolean zJ = mv10Var.j(n19Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new nlc(n19Var, (byte) 0);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z4 = z && ((gtd) a5e0Var.getValue()).t;
            boolean z5 = ((gtd) a5e0Var.getValue()).s;
            boolean z6 = ((gtd) a5e0Var.getValue()).u;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new olc(n19Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            boolean z7 = z && ((gtd) a5e0Var.getValue()).Y;
            boolean z8 = ((gtd) a5e0Var.getValue()).Z;
            boolean zJ3 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new ms0(n19Var, b);
                mv10Var.x0(objX3);
            }
            e481.q(z2, z3, function0, z4, z5, z6, function02, z7, z8, (Function0) objX3, d.a(kqd0.a, "CalpicoUserProfileSheetDestination"), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
