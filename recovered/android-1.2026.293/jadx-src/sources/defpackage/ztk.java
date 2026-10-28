package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ztk implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ztk(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    c8r0.e(slv0Var, ewp0.D(i, new Object[]{str}, mv10Var), d.a(kqd0Var, "CodexRemotePetConfirmationDialog"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                String str2 = (String) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    p240 p240Var = i == 3 ? lg40.c : uf40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "LanguageLearningPlaybackIconButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var2, p240Var, str2, nqd0VarA, 0L, mv10Var2, 8 | (iIntValue2 & 14), 12);
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    String strV = ewp0.v(R.plurals.browsing_finished_n_more, i, new Object[]{Integer.valueOf(i)}, mv10Var3);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                    boolean zH = mv10Var3.h(a5e0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new ih5(a5e0Var, (byte) 24);
                        mv10Var3.x0(objX);
                    }
                    wpo0.g(0, 4, mv10Var3, nqd0VarA2.A(c.e(15, kqd0Var2, null, null, (Function0) objX, false)), strV, null);
                }
                break;
        }
        return a011Var;
    }
}
