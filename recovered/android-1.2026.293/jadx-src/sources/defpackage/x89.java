package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x89 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x89(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.b = qs10Var;
        this.c = nqd0Var;
        this.e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        Object obj3 = this.d;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                es61.a((al0) obj3, (Function0) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                qhb.a((rk3) obj3, (Function0) obj6, (nqd0) obj4, (f9d) obj5, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ub71.a((List) obj3, (ycc0) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(65));
                break;
            case 3:
                mi50 mi50Var = (mi50) obj3;
                List list = (List) obj6;
                rvi0 rvi0Var = (rvi0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    dt81.d(mi50Var, list, rvi0Var, function1, d.a(kqd0Var, "ImagesHomeContent").A(b.e(kqd0Var, 1.0f)), mv10Var, 24576);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                p260.b(hmb0.S(1), (bun) obj, (nqd0) obj4, (List) obj3, (Function2) obj6, (Function2) obj5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                d391.d(hmb0.S(3127), (fin) obj6, (fin) obj5, (bun) obj, (nqd0) obj4, (Function1) obj3);
                break;
            case 6:
                ((Integer) obj2).getClass();
                dj81.c(this.d, (Function0) obj6, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(3073));
                break;
            case 7:
                ((Integer) obj2).getClass();
                xp81.d((nun) obj3, (Function1) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((tx90) obj3).n((h0j0) obj6, (vxi0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(3073));
                break;
            case 9:
                ((Integer) obj2).getClass();
                qx81.f((i6l0) obj3, (ArrayList) obj6, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(73));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((rgv0) obj3).a((String) obj6, (String) obj5, (c) obj4, (bun) obj, hmb0.S(1));
                break;
            default:
                aq70 aq70Var = (aq70) obj3;
                tt21 tt21Var = (tt21) obj6;
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "ViewMemoryScreen"), at61.b, null, at61.c, null, to60.S(1805052284, true, new sw40(tt21Var, ws10Var, a5e0Var, b2), mv10Var2), null, to60.S(-837261628, true, new fmn0((Object) tt21Var, (Object) ws10Var, (byte) 8), mv10Var2), 0L, null, null, false, false, mv10Var2, 102261120, 0, 32426);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x89(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = obj4;
    }

    public /* synthetic */ x89(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = obj4;
    }
}
