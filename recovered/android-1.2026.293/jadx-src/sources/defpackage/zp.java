package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zp implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zp(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str, "invites", "request"}, false);
                return a011Var;
            case 1:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 2:
                ewp0.d((lp01) obj, new String[]{str, "group_link"}, false);
                return a011Var;
            case 3:
                ((dm2) obj).t(0, str);
                return a011Var;
            case 4:
                epc epcVar = (epc) obj;
                List list = epcVar.o;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    uyb uybVar = (uyb) obj2;
                    if (!(uybVar instanceof tyb) || !kdd.l(((tyb) uybVar).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                return epc.a(epcVar, null, null, null, null, null, null, null, null, null, false, arrayList, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, -16385, 1);
            case 5:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 6:
                return d8t0.u((Set) obj, new ut(str));
            case 7:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 8:
                yqm yqmVar = (yqm) obj;
                String str2 = yqmVar.r;
                List list2 = yqmVar.f;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!kdd.l(((l9k) obj3).a.a, str)) {
                        arrayList2.add(obj3);
                    }
                }
                if (kdd.l(str2, str)) {
                    l9k l9kVar = (l9k) a0n.R0(arrayList2);
                    str2 = l9kVar != null ? l9kVar.a.a : null;
                }
                return yqm.p(yqmVar, null, null, null, null, null, arrayList2, false, null, null, null, false, null, false, false, null, null, null, str2, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -131105, 8191);
            case 9:
                String str3 = ((q1d0) obj).a;
                return Boolean.valueOf(str3 != null ? str3.equals(str) : false);
            case 10:
                ewp0.d((lp01) obj, new String[]{str, "stream_status"}, false);
                return a011Var;
            case 11:
                ewp0.d((lp01) obj, new String[]{str, "save"}, false);
                return a011Var;
            case 12:
                ewp0.d((lp01) obj, new String[]{str, "members"}, false);
                return a011Var;
            case 13:
                ewp0.d((lp01) obj, new String[]{str, "sync"}, false);
                return a011Var;
            case 14:
                ui20 ui20Var = (ui20) obj;
                if (ui20Var instanceof bi20) {
                    String strF = ((bi20) ui20Var).f();
                    vkn0 vkn0Var = wkn0.Companion;
                    z = kdd.l(strF, str);
                }
                return Boolean.valueOf(z);
            case 15:
                ewp0.d((lp01) obj, new String[]{str}, true);
                return a011Var;
            case 16:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 17:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 18:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str);
                hus0.x(lus0Var, kcn0.d);
                return a011Var;
            case 19:
                ewp0.d((lp01) obj, new String[]{str, "lock"}, false);
                return a011Var;
            case 20:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 21:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 22:
                ewp0.d((lp01) obj, new String[]{str, "channels", "email"}, true);
                return a011Var;
            case 23:
                egk0 egk0Var = (egk0) obj;
                Map map = egk0Var.a;
                return !map.containsKey(new glq(str)) ? egk0Var : new egk0(wbb0.e0(new glq(str), map));
            case 24:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 25:
                ewp0.d((lp01) obj, new String[]{str, "saves"}, false);
                return a011Var;
            case 26:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.v((lus0) obj, str);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                sm2 sm2Var = rq51.A;
                tq51 tq51VarV = ((WorkDatabase) obj).v();
                return (List) sm2Var.apply((List) gly0.I(tq51VarV.a, true, true, new kpv0(str, tq51VarV, (byte) 7)));
            default:
                return s4x0.M0(str, (ic60) obj);
        }
    }
}
