package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wne implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ wne(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        byte b2 = 2;
        switch (b) {
            case 0:
                iq40 iq40Var = (iq40) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iq40Var) : ((mv10) bunVar).j(iq40Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new tkc(n19Var, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    yyx.k(iq40Var, t6u0Var, false, ghy.a, (Function1) objX, mv10Var, (i & 14) | 3456 | (i & 112));
                }
                break;
            default:
                f2i f2iVar = (f2i) obj;
                t6u0 t6u0Var2 = (t6u0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(f2iVar) : ((mv10) bunVar2).j(f2iVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(t6u0Var2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    boolean zJ2 = mv10Var2.j(n19Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new alc(n19Var, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean zJ3 = mv10Var2.j(n19Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ3 || objX3 == ev00Var) {
                        objX3 = new hkc(n19Var, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function02 = (Function0) objX3;
                    boolean zJ4 = mv10Var2.j(n19Var);
                    Object objX4 = mv10Var2.X();
                    if (zJ4 || objX4 == ev00Var) {
                        objX4 = new ikc(n19Var, b2);
                        mv10Var2.x0(objX4);
                    }
                    ug81.b(f2iVar, function0, function02, (Function0) objX4, d.a(kqd0.a, "ChoosePlanScreen"), t6u0Var2, mv10Var2, (i2 & 14) | 8 | ((i2 << 12) & 458752));
                }
                break;
        }
        return a011Var;
    }
}
