package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wus implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wus(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                float[] fArr = (float[]) obj;
                xus xusVar = new xus();
                xusVar.a.n(w0a0.n(fArr[0], 1.0f, 10.0f));
                izr0.j((((long) Float.floatToRawIntBits(fArr[2])) & 4294967295L) | (((long) Float.floatToRawIntBits(fArr[1])) << 32), xusVar.b);
                return xusVar;
            case 1:
                return a011Var;
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                }
                return str + " : " + value;
            case 3:
                return a011Var;
            case 4:
                hus0.f((lus0) obj);
                return a011Var;
            case 5:
                return a011Var;
            case 6:
                zxj0 zxj0Var = (zxj0) obj;
                if (zxj0Var != null) {
                    return zxj0Var.o;
                }
                return null;
            case 7:
                List list = ((eq0) obj).b;
                if (xu81.f(list)) {
                    return null;
                }
                return xu81.c(list);
            case 8:
                return Boolean.valueOf(((String) obj).length() == 0);
            case 9:
                is71.r("CXCP");
                return a011Var;
            case 10:
                j4p0 j4p0Var = x110.a;
                return a011Var;
            case 11:
                return fk10.d(')', ((Integer) obj).intValue());
            case 12:
                return pu81.p(((n220) obj).b);
            case 13:
                ewp0.d((lp01) obj, new String[]{"gizmos"}, false);
                return a011Var;
            case 14:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                nu20 nu20Var = obj2 instanceof nu20 ? (nu20) obj2 : null;
                if (nu20Var != null) {
                    tr51Var.b = nu20.A(nu20Var, 0, 3, null, false, false, null, 32639);
                }
                return a011Var;
            case 15:
                List list2 = (List) obj;
                List list3 = (List) list2.get(2);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list3) {
                    if (obj3 instanceof Integer) {
                        arrayList.add(obj3);
                    }
                }
                Set setP1 = a0n.P1(arrayList);
                List list4 = (List) list2.get(0);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list4) {
                    if (obj4 instanceof Integer) {
                        arrayList2.add(obj4);
                    }
                }
                Set setO1 = a0n.O1(arrayList2);
                List list5 = (List) list2.get(1);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list5) {
                    if (obj5 instanceof Integer) {
                        arrayList3.add(obj5);
                    }
                }
                return new h250(setO1, a0n.O1(arrayList3), ((Boolean) list2.get(3)).booleanValue() ? setP1 : null, ((Boolean) list2.get(4)).booleanValue());
            case 16:
                return qa50.c((qa50) obj, null, m4e.a, false, null, 8);
            case 17:
                return ((pqb0) obj).a;
            case 18:
                li10 li10Var = (li10) obj;
                if (!li10Var.b) {
                    li10Var = null;
                }
                if (li10Var != null) {
                    return li10Var.a;
                }
                return null;
            case 19:
                return Boolean.valueOf(!(((gd60) obj) instanceof ed60));
            case 20:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, true, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -536870913, 67108863);
            case 21:
                String str2 = (String) obj;
                if (str2.length() <= 0) {
                    return str2;
                }
                return Character.toUpperCase(str2.charAt(0)) + str2.substring(1);
            case 22:
                Locale locale = Locale.ROOT;
                String lowerCase = ((String) obj).toLowerCase(locale);
                if (lowerCase.length() <= 0) {
                    return lowerCase;
                }
                return ((Object) String.valueOf(lowerCase.charAt(0)).toUpperCase(locale)) + lowerCase.substring(1);
            case 23:
                Map.Entry entry2 = (Map.Entry) obj;
                return evx0.t((String) entry2.getKey(), ":", (String) entry2.getValue());
            case 24:
                at90 at90Var = (at90) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(at90Var.a);
                sb.append('=');
                sb.append(at90Var.b);
                return sb.toString();
            case 25:
                return lzr.Z(xmy.f(null, 3), xmy.g(null, 3));
            case 26:
                Throwable th = (Throwable) obj;
                if (th instanceof SerializationException) {
                    return x6q.INSTANCE;
                }
                throw th;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return l1c0.c((f170) obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((q1d0) obj).n;
            default:
                return ((xb2) obj).a(0);
        }
    }

    public /* synthetic */ wus(Object obj, byte b) {
        this.a = b;
    }
}
