package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zy8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zy8(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "BaseOnboardingScreen");
                    nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 24.0f, 0.0f, 8.0f, 5);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new bt((byte) 14);
                        mv10Var.x0(objX);
                    }
                    c8r0.c(this.b, nqd0VarA.A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.f.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    c8r0.c(this.b, d.a(kqd0Var2, "BirthdayInput").A(nqd0VarG), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).f.e.c, 0, null, 0, null, null, mv10Var2, 48, 0, 16120);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                q1s.f(str, (bun) obj, hmb0.S(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                a.a(str, (bun) obj, hmb0.S(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                naz.j(str, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                j7e0.h(str, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    ih81.a(0, 2, mv10Var3, null, str);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zy8(String str, int i, byte b) {
        this.a = b;
        this.b = str;
    }
}
