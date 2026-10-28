package defpackage;

import android.net.Uri;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bt implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bt(oa0 oa0Var) {
        this.a = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        sgy sgyVar = sgy.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ks) obj).d.concat("_recent");
            case 1:
                return ((qv) obj).getClass();
            case 2:
                oa0.n((up60) obj, "webview_navigation_failed");
                return a011Var;
            case 3:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ibs0) it.next()).h());
                }
                return new p910(arrayList.isEmpty() ? ar81.p(b0n.p0(a0n.L1(sgyVar))) : new ps0((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 0), new qs0(arrayList, b2));
            case 4:
                return Boolean.valueOf(!s4x0.k0((String) obj));
            case 5:
                ewp0.d((lp01) obj, new String[]{"age_verification", "persona", "inquiries"}, false);
                return a011Var;
            case 6:
                qi41 qi41Var = (qi41) obj;
                if (qi41Var != null) {
                    return qi41Var.b();
                }
                return null;
            case 7:
                return sgyVar;
            case 8:
                z1r0 z1r0Var = (z1r0) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(z1r0Var.a());
                String strC = b2r0.a.c(c.Companion.serializer(), b2r0.e(z1r0Var));
                if (!strC.equals("{}")) {
                    sb.append("  ->  ");
                    sb.append(strC);
                }
                return sb.toString();
            case 9:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 10:
                return "> ".concat((String) obj);
            case 11:
                ((tr51) obj).a(dw20.a);
                return a011Var;
            case 12:
                return ((as0) obj).b;
            case 13:
                ewp0.d((lp01) obj, new String[]{"set_status"}, false);
                return a011Var;
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                return a011Var;
            case 16:
                return Boolean.valueOf(((View) obj) instanceof sq8);
            case 17:
                return pka.a((pka) obj, false, true, null, null, null, 0, 499);
            case 18:
                int i = cja.a;
                return a011Var;
            case 19:
                hus0.m((lus0) obj);
                return a011Var;
            case 20:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 21:
                return ((String) obj).concat(" IS NULL");
            case 22:
                return ((Uri) ((Map.Entry) obj).getKey()).toString();
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                wzb wzbVar = (wzb) obj;
                return wzbVar instanceof tzb ? tzb.e((tzb) wzbVar, null, null, null, vuc0.b, 31743) : wzbVar;
            case 25:
                hus0.f((lus0) obj);
                return a011Var;
            case 26:
                return ((jdc) obj).a();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String[] strArr = a6d.b;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                return a011Var;
            default:
                return epc.a((epc) obj, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, -8388609, 1);
        }
    }

    public /* synthetic */ bt(byte b) {
        this.a = b;
    }
}
