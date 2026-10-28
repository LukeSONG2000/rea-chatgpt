package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nuw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nuw(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-104448404);
                    zww zwwVar = ((cxw) obj4).c;
                    if (zwwVar != null) {
                        mv10Var.n0(-104376888);
                        xr81.h(zwwVar, (Function0) obj3, d.a(kqd0Var, "DisclosureContent"), mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-104179325);
                        xr81.g(mv10Var, 0);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(-284493296);
                    String strD = z191.d(((mjr0) obj3).l, mv10Var2);
                    tn01 tn01Var = on01.a;
                    long j = m2o0.c(mv10Var2).m.a.f;
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = nsa.i;
                        mv10Var2.x0(objX);
                    }
                    c8r0.c(strD, d.a(kqd0Var, "SavedEntityControlsContent").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
