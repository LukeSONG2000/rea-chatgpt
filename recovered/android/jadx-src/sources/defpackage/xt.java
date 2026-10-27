package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xt implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xt(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        nin ninVar = nin.a;
        byte b2 = 1;
        byte b3 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -16385, 3);
            case 1:
                Context context = (Context) obj;
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 2:
                ((Integer) obj).getClass();
                return tid0Var;
            case 3:
                ((Integer) obj).getClass();
                return tid0Var;
            case 4:
                return Double.valueOf(fee.o1((List) obj));
            case 5:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ox60) it.next()).i().k());
                }
                return new ujp(arrayList.isEmpty() ? le90.A((wlo) fee.H0(fee.D0(ninVar))) : new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), b3), new k50(arrayList, b3));
            case 6:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ox60) it2.next()).g());
                }
                return new ujp(arrayList2.isEmpty() ? le90.A(gee.z(fee.A1(ninVar))) : new j50((lgp[]) fee.A1(arrayList2).toArray(new lgp[0]), b2), new k50(arrayList2, b2));
            case 7:
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((ox60) it3.next()).g());
                }
                byte b4 = 2;
                return new ujp(arrayList3.isEmpty() ? le90.A(gee.z(fee.A1(ninVar))) : new j50((lgp[]) fee.A1(arrayList3).toArray(new lgp[0]), b4), new k50(arrayList3, b4));
            case 8:
                List list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList(gee.n(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((ox60) it4.next()).h());
                }
                byte b5 = 3;
                return new ujp(arrayList4.isEmpty() ? le90.A(gee.z(fee.A1(ninVar))) : new j50((lgp[]) fee.A1(arrayList4).toArray(new lgp[0]), b5), new k50(arrayList4, b5));
            case 9:
                int i = AddressElementActivity.u;
                ((p0z) obj).a.c = u2z.j;
                return tid0Var;
            case 10:
                return ukw.l0((List) obj);
            case 11:
                Map map = (Map) obj;
                if (!map.isEmpty()) {
                    Iterator it5 = map.entrySet().iterator();
                    while (it5.hasNext()) {
                        if (!((brp) ((Map.Entry) it5.next()).getValue()).b) {
                            return null;
                        }
                    }
                }
                return map;
            case 12:
                return (msr) fee.R0((List) obj);
            case 13:
                return Boolean.valueOf(!wca0.j0((String) obj));
            case 14:
                return ((uv) obj).getFormat().name();
            case 15:
                return ((uv) obj).getFormat().name();
            case 16:
                return tid0Var;
            case 17:
                so50.j((n8d0) obj, new String[]{"age_verification", "persona", "inquiries"});
                return tid0Var;
            case 18:
                so50.j((n8d0) obj, new String[]{"age_verification"});
                return tid0Var;
            case 19:
                nhh nhhVar = (nhh) obj;
                if (nhhVar instanceof jhh) {
                    return (jhh) nhhVar;
                }
                return null;
            case 20:
                s4g s4gVar = ((jhh) obj).f;
                if (s4gVar instanceof h2g) {
                    return (h2g) s4gVar;
                }
                return null;
            case 21:
                return ((ew8) obj).a;
            case 22:
                euw euwVarB = ((huw) obj).c.b(1);
                if (euwVarB != null) {
                    return euwVarB.a;
                }
                return null;
            case 23:
                return ((fo0) obj).toString();
            case 24:
                return Boolean.TRUE;
            case 25:
                ((Long) obj).getClass();
                return tid0Var;
            case 26:
                return Long.valueOf(((o11) obj).a());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return tid0Var;
            default:
                h3g0 h3g0Var = (h3g0) obj;
                if (h3g0Var != null) {
                    return h3g0Var.a();
                }
                return null;
        }
    }
}
