package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xy40 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xy40(boolean z, iet0 iet0Var, Function3 function3) {
        this.a = (byte) 2;
        this.b = z;
        this.c = iet0Var;
        this.d = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                szp szpVar = (szp) obj5;
                d06 d06Var = (d06) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    gu71.i(szpVar.a, d06Var, szpVar.c, this.b, d.a(kqd0Var, "ImageGenRateLimitTombstone"), mv10Var, 64, 16);
                }
                break;
            case 1:
                hq70 hq70Var = (hq70) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zJ = mv10Var2.j(hq70Var);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        ao0 ao0Var = new ao0(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 13);
                        mv10Var2.x0(ao0Var);
                        objX = ao0Var;
                    }
                    c391.e((Function0) ((ws10) objX), d.a(kqd0Var, "<anonymous>").A(b.g(nqd0Var, 1.0f)), !z, null, mv10Var2, 0, 8);
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj5;
                Function3 function3 = (Function3) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (!z) {
                    mv10Var3.n0(1355166766);
                    w040 w040Var = w040.b;
                    function3.invoke(slv0Var, mv10Var3, Integer.valueOf((iIntValue3 & 14) | 8));
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1355088832);
                    iet0Var.k(d.a(kqd0Var, "SubPageSetting"), mv10Var3, 0);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xy40(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
