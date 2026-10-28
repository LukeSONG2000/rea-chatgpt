package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eyc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ eyc(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        byte b2 = 2;
        boolean z = false;
        switch (b) {
            case 0:
                Map map = (Map) obj7;
                Function0 function0 = (Function0) obj6;
                lxy0 lxy0Var = (lxy0) obj5;
                zyc zycVar = (zyc) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(zycVar) : ((mv10) bunVar).j(zycVar) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    qq70 qq70VarE = jzq0.e((aq70) wbb0.a0(zycVar.h, map), mv10Var, 0);
                    String strE = ewp0.E(mv10Var, R.string._359_res_0x7f130374);
                    if (zycVar.f.length() <= 0) {
                        function0 = null;
                    }
                    Function0 function02 = function0;
                    boolean z2 = (i & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ly5.c) {
                        objX = new ftb(function1, b2);
                        mv10Var.x0(objX);
                    }
                    z671.a(qq70VarE, (Function1) objX, new ryc(z ? 1 : 0), d.a(kqd0Var, "CalpicoRoomListScreen"), strE, lxy0Var, null, function02, null, true, null, mv10Var, 805306368, 0, 1352);
                }
                break;
            default:
                ws10 ws10Var = (ws10) obj7;
                List list = (List) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                String str = (String) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue2 & 6) == 0 ? (((mv10) bunVar2).h(str) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    Object obj8 = objX2;
                    if (zH || objX2 == ev00Var) {
                        r0r r0rVar = new r0r(ws10Var, (byte) 7);
                        mv10Var2.x0(r0rVar);
                        obj8 = r0rVar;
                    }
                    Function0 function03 = (Function0) obj8;
                    String strE2 = ewp0.E(mv10Var2, R.string._58_res_0x7f130069);
                    boolean zH2 = mv10Var2.h(function03) | mv10Var2.h(ws10Var);
                    Object objX3 = mv10Var2.X();
                    Object obj9 = objX3;
                    if (zH2 || objX3 == ev00Var) {
                        fj20 fj20Var = new fj20(function03, ws10Var);
                        mv10Var2.x0(fj20Var);
                        obj9 = fj20Var;
                    }
                    gj81.a(t6u0Var, strE2, function03, (Function0) obj9, d.a(kqd0Var, "SearchAdsForms"), to60.S(1291259597, true, new l70(list, ws10Var, str, a5e0Var), mv10Var2), mv10Var2, ((i2 >> 3) & 14) | 196608);
                }
                break;
        }
        return a011Var;
    }
}
