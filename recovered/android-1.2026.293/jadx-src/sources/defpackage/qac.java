package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qac implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qac(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj5;
                l0v l0vVar = (l0v) obj;
                z3a z3aVar = (z3a) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? (((mv10) bunVar).h(l0vVar) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    jdd jddVar = (jdd) function2.invoke(mv10Var, 0);
                    boolean z = (i & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new e0c(z3aVar);
                        mv10Var.x0(objX);
                    }
                    ob81.d(l0vVar, jddVar, (Function0) ((ws10) objX), mv10Var, i & 14);
                }
                break;
            default:
                vbj0 vbj0Var = (vbj0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(vbj0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new w760(vbj0Var, (byte) 5);
                        mv10Var2.x0(objX2);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    p731.b(48, mv10Var2, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), (Function1) objX2);
                }
                break;
        }
        return a011Var;
    }
}
