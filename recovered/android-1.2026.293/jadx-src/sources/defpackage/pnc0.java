package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pnc0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pnc0(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strD;
        ev00 ev00Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        int i = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
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
                    if (arrayList.size() == 1) {
                        strD = sh7.r(mv10Var, -604251514, R.string.a0e, mv10Var, false);
                    } else {
                        mv10Var.n0(-604248241);
                        strD = ewp0.D(R.string.a0f, new Object[]{Integer.valueOf(i)}, mv10Var);
                        mv10Var.s(false);
                    }
                    c8r0.e(slv0Var, strD, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            default:
                hq70 hq70Var = (hq70) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zJ = mv10Var2.j(hq70Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var2) {
                        ev00Var = ev00Var2;
                        vij vijVar = new vij(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 13);
                        mv10Var2.x0(vijVar);
                        objX = vijVar;
                    } else {
                        ev00Var = ev00Var2;
                    }
                    m670 m670Var = (ws10) objX;
                    String strX = th81.x(i, mv10Var2);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new zs90((byte) 25);
                        mv10Var2.x0(objX2);
                    }
                    pu61.d(0, 24, mv10Var2, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarG, false, (Function1) objX2)), strX, null, (Function0) m670Var, false);
                }
                break;
        }
        return a011Var;
    }
}
