package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hsr implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ n19 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ hsr(n19 n19Var, a5e0 a5e0Var) {
        this.b = n19Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        a5e0 a5e0Var = this.c;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    o4a.f(!((jew0) a5e0Var.getValue()).b(), d.a(kqd0Var, "ConversationSpreadsheetScreen"), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(499913573, true, new im6(n19Var, a5e0Var, (byte) 7), mv10Var), mv10Var, 200064, 18);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    m70 m70Var = m70.m;
                    bsy bsyVar = ((qyt0) a5e0Var.getValue()).b;
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new a2i(n19Var, (byte) 9);
                        mv10Var2.x0(objX);
                    }
                    m70Var.t(bsyVar, (Function0) objX, d.a(kqd0Var, "SharedLocalEntityScreen").A(b.r(kqd0Var, bbv0.v)), mv10Var2, 3072);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hsr(a5e0 a5e0Var, n19 n19Var) {
        this.c = a5e0Var;
        this.b = n19Var;
    }
}
