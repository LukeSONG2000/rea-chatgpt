package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$WebRtcIntegrationErrorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bzp0 implements Function1 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        yhe yheVar;
        byte b = this.a;
        String str = null;
        char c = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return (jfy0) obj;
            case 1:
                hus0.f((lus0) obj);
                return a011Var;
            case 2:
                hus0.f((lus0) obj);
                return a011Var;
            case 3:
                return Boolean.valueOf(((WeakReference) obj).get() == null);
            case 4:
                return u9s0.a((u9s0) obj, null, null, null, null, null, false, false, 126);
            case 5:
                ((tr51) obj).a(new urs0(new InternalErrorInfo$WebRtcIntegrationErrorInfo("WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.")));
                return a011Var;
            case 6:
                lus0 lus0Var = (lus0) obj;
                h370[] h370VarArr = hus0.a;
                lus0Var.a(gus0.x, a011Var);
                hus0.u(lus0Var, 1);
                return a011Var;
            case 7:
                return ((ezs0) obj).iterator();
            case 8:
                return ((gft0) obj).a.a;
            case 9:
                ((bb10) obj).a(false);
                return a011Var;
            case 10:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
            case 11:
                szt0 szt0Var = (szt0) obj;
                String strS = q681.s(szt0Var.c);
                String strS2 = q681.s(szt0Var.d);
                List listM = lzs0.M(lzs0.s(new u301(lzs0.z(new h0n(szt0Var.b), new xot0(c == true ? 1 : 0)), new ods0((byte) 6))));
                if (strS2 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listM) {
                        if (kdd.l(((pmt0) obj2).a, strS2)) {
                            arrayList.add(obj2);
                        }
                    }
                    pmt0 pmt0Var = (pmt0) a0n.w1(arrayList);
                    if (strS == null) {
                        if (pmt0Var != null) {
                            str = pmt0Var.b;
                        }
                    } else if (q681.r(strS) && strS2.equals("app_block")) {
                        str = pmt0Var != null ? pmt0Var.b : null;
                        if (!q681.r(strS) || str == null || q681.r(str)) {
                        }
                    } else {
                        str = strS;
                    }
                    return new pmt0(strS2, str);
                }
                if (strS == null) {
                    List list = listM;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((pmt0) it.next()).b);
                    }
                    String str2 = (String) a0n.w1(a0n.H0(arrayList2));
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((pmt0) it2.next()).a);
                    }
                    String str3 = (String) a0n.w1(a0n.H0(arrayList3));
                    if (str2 == null && str3 == null) {
                        return null;
                    }
                    return new pmt0(str3, str2);
                }
                if (q681.r(strS)) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : listM) {
                        if (kdd.l(((pmt0) obj3).a, "app_block")) {
                            arrayList4.add(obj3);
                        }
                    }
                    pmt0 pmt0Var2 = (pmt0) a0n.w1(arrayList4);
                    String str4 = pmt0Var2 != null ? pmt0Var2.b : null;
                    if (q681.r(strS) && str4 != null && !q681.r(str4)) {
                        strS = str4;
                    }
                    return new pmt0("app_block", strS);
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : listM) {
                    if (kdd.l(((pmt0) obj4).b, strS)) {
                        arrayList5.add(obj4);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    listM = arrayList5;
                }
                List list2 = listM;
                ArrayList arrayList6 = new ArrayList(b0n.o0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((pmt0) it3.next()).a);
                }
                return new pmt0((String) a0n.w1(a0n.H0(arrayList6)), strS);
            case 12:
                return o4a.p(new tqu0(0, 0, false));
            case 13:
                lus0 lus0Var2 = (lus0) obj;
                hus0.f(lus0Var2);
                hus0.u(lus0Var2, 0);
                return a011Var;
            case 14:
                return a011Var;
            case 15:
                return a011Var;
            case 16:
                hus0.I((lus0) obj);
                return a011Var;
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                ((cms0) obj).w();
                return a011Var;
            case 19:
                return Float.valueOf(((Float) obj).floatValue() * 0.5f);
            case 20:
                hus0.f((lus0) obj);
                return a011Var;
            case 21:
                hus0.f((lus0) obj);
                return a011Var;
            case 22:
                return ((se11) obj).i;
            case 23:
                wo11 wo11Var = (wo11) obj;
                wo11.j(wo11Var);
                sf81.n(wo11Var, "", new cuk0((byte) 28));
                return a011Var;
            case 24:
                return Boolean.valueOf(((yvq) obj).d());
            case 25:
                return ((fj41) obj).b;
            case 26:
                kw31 kw31Var = (kw31) obj;
                return kw31Var.l != null ? kw31Var : kw31.a(kw31Var, null, false, null, false, qxw.Reconnect, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -2049);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((yvq) obj).d());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return dz2.a;
            default:
                j7p j7pVarD = ((bz41) obj).d();
                e7p e7pVar = j7pVarD instanceof e7p ? (e7p) j7pVarD : null;
                return (e7pVar == null || (yheVar = e7pVar.k) == null) ? yhe.x : yheVar;
        }
    }

    public /* synthetic */ bzp0(byte b) {
        this.a = b;
    }
}
