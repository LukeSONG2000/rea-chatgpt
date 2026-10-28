package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g7r implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g7r(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                vbj0 vbj0Var = (vbj0) obj5;
                jiv jivVar = (jiv) obj;
                z3a z3aVar = (z3a) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).h(jivVar) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(vbj0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new j61(vbj0Var, (byte) 14);
                        mv10Var.x0(objX);
                    }
                    g971.h(jivVar, z3aVar, (Function1) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, i & 126);
                }
                break;
            case 1:
                vbj0 vbj0Var2 = (vbj0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(vbj0Var2);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new k8f0(vbj0Var2, (byte) 24);
                        mv10Var2.x0(objX2);
                    }
                    ep81.d(48, mv10Var2, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), (Function1) objX2);
                }
                break;
            default:
                Function3 function3 = (Function3) obj5;
                zdb zdbVar = (zdb) obj;
                z3a z3aVar2 = (z3a) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i2 = (iIntValue3 & 6) == 0 ? (((mv10) bunVar3).h(zdbVar) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar3).h(z3aVar2) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    boolean zBooleanValue = ((Boolean) function3.invoke(gsb.a(zdbVar.a), mv10Var3, 0)).booleanValue();
                    boolean z = (i2 & 112) == 32;
                    Object objX3 = mv10Var3.X();
                    if (z || objX3 == ly5.c) {
                        objX3 = new cm0(z3aVar2);
                        mv10Var3.x0(objX3);
                    }
                    gp71.a(0, mv10Var3, (Function0) ((ws10) objX3), zBooleanValue);
                }
                break;
        }
        return a011Var;
    }
}
