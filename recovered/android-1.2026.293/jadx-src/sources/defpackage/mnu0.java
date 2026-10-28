package defpackage;

import android.net.Uri;
import android.os.Build;
import com.revenuecat.purchases.PurchasesException;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import io.sentry.compose.d;
import j$.time.LocalDate;
import j$.time.LocalTime;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mnu0 implements qt01, k301, pdr0, p2j, bjd0, b2b0 {
    public static final mnu0 b = new mnu0(0);
    public static final mnu0 c = new mnu0(2);
    public static final mnu0 d = new mnu0(3);
    public static final mnu0 e = new mnu0(4);
    public static final mnu0 f = new mnu0(5);
    public static final mnu0 g = new mnu0(6);
    public static final /* synthetic */ mnu0 h = new mnu0(7);
    public final /* synthetic */ byte a;

    public mnu0() {
        this.a = (byte) 22;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.stripe.android.model.LinkBrand] */
    /* JADX WARN: Type inference failed for: r25v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public static y7p B(JSONObject jSONObject) {
        ?? r20;
        fed0 fed0Var;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevelA;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevelA2;
        Object next;
        Object next2;
        Object next3;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("consumer_session");
        Object obj = null;
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("verification_sessions");
        ?? arrayList = sgy.a;
        if (jSONArrayOptJSONArray != null) {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            ArrayList<JSONObject> arrayList2 = new ArrayList(b0n.o0(ic60VarH0, 10));
            Iterator it = ic60VarH0.iterator();
            while (((hc60) it).c) {
                arrayList2.add(jSONArrayOptJSONArray.getJSONObject(((xb60) it).nextInt()));
            }
            ArrayList arrayList3 = new ArrayList();
            for (JSONObject jSONObject2 : arrayList2) {
                String lowerCase = jSONObject2.getString("type").toLowerCase(Locale.ROOT);
                Iterator it2 = w7p.g.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if (((w7p) next2).a.equalsIgnoreCase(lowerCase)) {
                        break;
                    }
                }
                w7p w7pVar = (w7p) next2;
                if (w7pVar == null) {
                    w7pVar = w7p.b;
                }
                String lowerCase2 = jSONObject2.getString("state").toLowerCase(Locale.ROOT);
                Iterator it3 = v7p.f.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    if (((v7p) next3).a.equalsIgnoreCase(lowerCase2)) {
                        break;
                    }
                }
                v7p v7pVar = (v7p) next3;
                if (v7pVar == null) {
                    v7pVar = v7p.b;
                }
                arrayList3.add(new x7p(w7pVar, v7pVar));
            }
            r20 = arrayList3;
        } else {
            r20 = arrayList;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("mobile_fallback_webview_params");
        if (jSONObjectOptJSONObject2 != null) {
            eed0 eed0Var = MobileFallbackWebviewParams$WebviewRequirementType.Companion;
            String string = jSONObjectOptJSONObject2.getString("webview_requirement_type");
            eed0Var.getClass();
            Iterator it4 = MobileFallbackWebviewParams$WebviewRequirementType.getEntries().iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
                if (z4x0.G(((MobileFallbackWebviewParams$WebviewRequirementType) next).getValue(), string, true)) {
                    break;
                }
            }
            MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType = (MobileFallbackWebviewParams$WebviewRequirementType) next;
            if (mobileFallbackWebviewParams$WebviewRequirementType == null) {
                mobileFallbackWebviewParams$WebviewRequirementType = MobileFallbackWebviewParams$WebviewRequirementType.Unknown;
            }
            fed0Var = new fed0(mobileFallbackWebviewParams$WebviewRequirementType, et81.m(jSONObjectOptJSONObject2, "webview_open_url"));
        } else {
            fed0Var = null;
        }
        String strM = et81.m(jSONObjectOptJSONObject, "current_authentication_level");
        if (strM != null) {
            ConsumerSession$AuthenticationLevel.Companion.getClass();
            consumerSession$AuthenticationLevelA = r7p.a(strM);
        } else {
            consumerSession$AuthenticationLevelA = null;
        }
        String strM2 = et81.m(jSONObjectOptJSONObject, "minimum_authentication_level");
        if (strM2 != null) {
            ConsumerSession$AuthenticationLevel.Companion.getClass();
            consumerSession$AuthenticationLevelA2 = r7p.a(strM2);
        } else {
            consumerSession$AuthenticationLevelA2 = null;
        }
        String strM3 = et81.m(jSONObject, "link_brand");
        if (strM3 != null) {
            Iterator it5 = LinkBrand.getEntries().iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                Object next4 = it5.next();
                if (kdd.l(((LinkBrand) next4).getValue(), strM3)) {
                    obj = next4;
                    break;
                }
            }
            obj = (LinkBrand) obj;
        }
        ?? r24 = obj;
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("support_payment_details_types");
        if (jSONArrayOptJSONArray2 != null) {
            ic60 ic60VarH02 = w0a0.h0(0, jSONArrayOptJSONArray2.length());
            arrayList = new ArrayList(b0n.o0(ic60VarH02, 10));
            Iterator it6 = ic60VarH02.iterator();
            while (((hc60) it6).c) {
                arrayList.add(jSONArrayOptJSONArray2.getString(((xb60) it6).nextInt()));
            }
        }
        return new y7p(jSONObjectOptJSONObject.getString("client_secret"), jSONObjectOptJSONObject.getString("email_address"), jSONObjectOptJSONObject.getString("redacted_formatted_phone_number"), jSONObjectOptJSONObject.getString("redacted_phone_number"), et81.m(jSONObjectOptJSONObject, "unredacted_phone_number"), et81.m(jSONObjectOptJSONObject, "phone_number_country"), r20, fed0Var, consumerSession$AuthenticationLevelA, consumerSession$AuthenticationLevelA2, r24, arrayList, et81.m(jSONObjectOptJSONObject, "link_session_key"));
    }

    public static noy0 r(c251 c251Var) throws PurchasesException {
        akk0 akk0Var;
        uwm0 uwm0Var;
        kwm0 kwm0Var;
        uwm0 uwm0Var2;
        String str;
        Locale locale = Locale.getDefault();
        String str2 = c251Var.e;
        Map map = c251Var.f;
        if (str2 == null) {
            str2 = (String) a0n.O0(map.keySet());
        }
        i251 i251Var = (i251) map.get(str2);
        k8o0 k8o0Var = k8o0.ProductNotAvailableForPurchaseError;
        if (i251Var == null) {
            throw new PurchasesException(new j8o0(k8o0Var, "No purchase option found for product " + c251Var.a), null);
        }
        z151 z151Var = i251Var.a;
        if (z151Var != null) {
            long j = z151Var.a;
            String str3 = z151Var.b;
            Currency currency = Currency.getInstance(str3);
            int defaultFractionDigits = currency.getDefaultFractionDigits();
            if (defaultFractionDigits < 0) {
                defaultFractionDigits = 0;
            }
            double dPow = Math.pow(10.0d, defaultFractionDigits);
            double dFloor = Math.floor((j / 1000000.0d) * dPow) / dPow;
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
            currencyInstance.setCurrency(currency);
            currencyInstance.setMaximumFractionDigits(defaultFractionDigits);
            currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
            akk0Var = null;
            uwm0Var2 = null;
            uwm0Var = null;
            kwm0Var = new kwm0(currencyInstance.format(dFloor), j, str3);
        } else {
            w151 w151Var = i251Var.b;
            if ((w151Var != null ? w151Var.a : null) == null) {
                throw new PurchasesException(new j8o0(k8o0Var, "Base price is required for test subscription products"), null);
            }
            z151 z151Var2 = w151Var.a;
            kwm0 kwm0VarF = jl81.f(z151Var2.a, z151Var2.b, locale);
            String str4 = w151Var.b;
            akk0 akk0VarE = str4 != null ? p281.e(str4) : null;
            w151 w151Var2 = i251Var.c;
            String str5 = w151Var2 != null ? w151Var2.b : null;
            puo0 puo0Var = puo0.c;
            uwm0 uwm0Var3 = str5 != null ? new uwm0(p281.e(w151Var2.b), puo0Var, Integer.valueOf(w151Var2.c), jl81.f(0L, w151Var.a.b, locale)) : null;
            w151 w151Var3 = i251Var.d;
            if ((w151Var3 != null ? w151Var3.a : null) == null || (str = w151Var3.b) == null) {
                akk0Var = akk0VarE;
                uwm0Var = null;
                kwm0Var = kwm0VarF;
            } else {
                z151 z151Var3 = w151Var3.a;
                akk0Var = akk0VarE;
                kwm0Var = kwm0VarF;
                uwm0Var = new uwm0(p281.e(str), puo0Var, Integer.valueOf(w151Var3.c), jl81.f(z151Var3.a, z151Var3.b, locale));
            }
            uwm0Var2 = uwm0Var3;
        }
        String str6 = c251Var.a;
        String str7 = c251Var.c;
        String str8 = c251Var.d;
        if (str8 == null) {
            str8 = "";
        }
        return new noy0(str6, str7, str7, str8, kwm0Var, akk0Var, uwm0Var2, uwm0Var, null);
    }

    public static i3e0 t(e6v e6vVar) {
        i3e0 i3e0Var = new i3e0(0);
        i3e0Var.b(ary.v1, e6vVar);
        return i3e0Var;
    }

    public static l58 u(xa60 xa60Var, List list, int i) {
        Object next;
        Set set = l58.r;
        mx00 mx00Var = ebz0.b;
        ebz0 ebz0VarH = viq0.h();
        List list2 = (i & 4) != 0 ? null : list;
        z1a0 z1a0VarL = zjq0.l(xa60Var, ebz0VarH);
        t040 t040VarL = n58.l(z1a0VarL.a());
        j88 j88Var = j88.d;
        List list3 = list2;
        l58 l58Var = new l58(e58.c, 1, Collections.singleton(t040VarL), x48.a, z1a0VarL.a().a.getDayOfMonth(), y48.b, t040VarL, z1a0VarL.a(), z1a0VarL.a(), z1a0VarL.b(), false, true, z1a0VarL, j88Var.b, gd8.d, j88Var, ebz0VarH);
        Iterator it = zx6.U(f58.b, f58.d, f58.c, f58.e, f58.h, f58.a, f58.g).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f58 f58Var = (f58) next;
            if (list3 == null || list3.contains(f58Var)) {
                break;
            }
        }
        f58 f58Var2 = (f58) next;
        int i2 = f58Var2 == null ? -1 : j58.a[f58Var2.ordinal()];
        return (i2 == -1 || i2 == 1) ? l58Var : i2 != 2 ? l58Var.d(f58Var2, null, xa60Var, ebz0VarH) : l58Var.c(e58.d, xa60Var, ebz0VarH).q(2).o();
    }

    public static lwo v(vwo vwoVar) {
        Object obj = lwo.g.get(vwoVar);
        if (obj != null) {
            return (lwo) obj;
        }
        jl.d("Required value was null.");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x022f A[PHI: r0
      0x022f: PHI (r0v86 java.lang.Integer) = (r0v36 java.lang.Integer), (r0v88 java.lang.Integer) binds: [B:169:0x0245, B:163:0x022d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d7 A[PHI: r0
      0x00d7: PHI (r0v111 xa60) = (r0v15 xa60), (r0v16 xa60), (r0v112 xa60) binds: [B:79:0x00fb, B:83:0x0105, B:67:0x00d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l58 w(a28 a28Var, xa60 xa60Var) {
        ysr0 ysr0Var;
        xa60 xa60Var2;
        Object next;
        xa60 xa60Var3;
        xa60 xa60Var4;
        xa60 xa60VarD;
        ebz0 ebz0Var;
        j88 j88VarA;
        Iterable iterableA;
        Iterator it;
        r4a0 r4a0Var;
        Collection collectionSingleton;
        int iIntValue;
        r4a0 r4a0VarB;
        Object next2;
        int i;
        t040 t040Var;
        xa60 xa60Var5;
        LocalTime localTime;
        r1a0 r1a0VarA;
        r4a0 r4a0Var2;
        Object next3;
        gd8 gd8Var;
        int i2;
        nh01 hh01Var;
        Iterator it2;
        Integer num;
        nh01 hh01Var2;
        String str;
        nh01 hh01Var3;
        e58 e58Var;
        Object next4;
        Set set = l58.r;
        mx00 mx00Var = ebz0.b;
        ebz0 ebz0VarH = viq0.h();
        String str2 = a28Var.r;
        String str3 = a28Var.k;
        String str4 = a28Var.q;
        kb8 kb8VarF = nb8.f(str3, str4);
        if (kb8VarF == null || (ysr0Var = kb8VarF.a) == null) {
            ysr0Var = a28Var.n;
        }
        ysr0 ysr0Var2 = ysr0Var;
        wsr0 wsr0Var = ysr0Var2 != null ? ysr0Var2.a : null;
        int i3 = wsr0Var == null ? -1 : j58.b[wsr0Var.ordinal()];
        e58 e58Var2 = e58.b;
        e58 e58Var3 = e58.f;
        e58 e58Var4 = e58.a;
        switch (i3) {
            case -1:
            case 7:
            case 8:
                String strJ = n58.j(str3, "FREQ");
                if (strJ != null) {
                    Iterator it3 = e58.h.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next4 = it3.next();
                            if (z4x0.G(((e58) next4).name(), strJ, true)) {
                            }
                        } else {
                            next4 = null;
                        }
                    }
                    e58Var = (e58) next4;
                } else {
                    e58Var = null;
                }
                if (e58Var != null) {
                    e58Var2 = e58Var;
                }
                break;
            case 0:
            default:
                il.f();
                return null;
            case 1:
                e58Var2 = e58Var4;
                break;
            case 2:
                break;
            case 3:
                e58Var2 = e58.c;
                break;
            case 4:
                e58Var2 = e58.d;
                break;
            case 5:
                e58Var2 = e58.e;
                break;
            case 6:
                e58Var2 = e58Var3;
                break;
        }
        if (ysr0Var2 == null || (str = ysr0Var2.l) == null) {
            xa60Var2 = null;
        } else {
            try {
                xa60 xa60Var6 = xa60.c;
                hh01Var3 = new mh01(z9f0.f(z4x0.J(str, ' ', 'T', false)));
            } catch (TimeoutCancellationException e2) {
                hh01Var3 = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var3 = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var3 = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            xa60Var2 = (xa60) hh01Var3.a();
        }
        xa60 xa60Var7 = a28Var.C;
        if (xa60Var7 == null) {
            Iterator it4 = a28Var.E.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = it4.next();
                    if (((xa60) next).compareTo(xa60Var) > 0) {
                    }
                } else {
                    next = null;
                }
            }
            xa60Var7 = (xa60) next;
            xa60Var3 = (xa60Var7 != null || ((xa60Var7 = a28Var.B) != null && xa60Var7.compareTo(xa60Var) > 0)) ? xa60Var7 : null;
        } else {
            if (xa60Var7.compareTo(xa60Var) <= 0) {
                xa60Var7 = null;
            }
            if (xa60Var7 == null) {
            }
        }
        if (xa60Var3 != null) {
            xa60Var4 = xa60Var2;
            xa60VarD = xa60Var3;
        } else if (xa60Var2 != null) {
            xa60Var4 = xa60Var2;
            xa60VarD = xa60Var4;
        } else if (e58Var2 == e58Var4) {
            ev00 ev00Var = dnx.b;
            xa60Var4 = xa60Var2;
            xa60VarD = xa60Var.d(ab2.g0(1, lnx.HOURS));
        } else {
            xa60Var4 = xa60Var2;
            xa60VarD = xa60Var;
        }
        if (e58Var2 != e58Var4 && str4 != null) {
            try {
                mx00 mx00Var2 = ebz0.b;
                hh01Var2 = new mh01(viq0.l(str4));
            } catch (TimeoutCancellationException e6) {
                hh01Var2 = new ih01(e6);
            } catch (CancellationException e7) {
                throw e7;
            } catch (SerializationException e8) {
                hh01Var2 = new kh01((Throwable) e8);
            } catch (Exception e9) {
                hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
            }
            ebz0 ebz0Var2 = (ebz0) hh01Var2.a();
            ebz0Var = ebz0Var2 == null ? ebz0VarH : ebz0Var2;
        }
        z1a0 z1a0VarL = zjq0.l(xa60VarD, ebz0Var);
        z1a0 z1a0VarL2 = xa60Var4 != null ? zjq0.l(xa60Var4, ebz0Var) : null;
        r4a0 r4a0VarB2 = xa60Var3 != null ? zjq0.l(xa60Var3, ebz0VarH).b() : null;
        if (!kdd.l(str2, "flexible_schedule") || r4a0VarB2 == null) {
            Set set2 = n58.a;
            if (kdd.l(str2, "flexible_schedule")) {
                b50 b50Var = j88.c;
                String str5 = a28Var.m;
                b50Var.getClass();
                j88VarA = b50.A(str5);
            } else {
                j88VarA = null;
            }
        } else {
            j88.c.getClass();
            j88VarA = b50.z(r4a0VarB2);
        }
        j88 j88Var = j88VarA;
        if (ysr0Var2 != null) {
            Set set3 = n58.a;
            iterableA = ysr0Var2.a();
        } else {
            iterableA = null;
        }
        if (iterableA == null) {
            iterableA = sgy.a;
        }
        Iterable iterable = iterableA;
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            collectionSingleton = ghy.a;
            if (size != 0) {
                if (size == 1) {
                    Object objO0 = a0n.O0(iterable);
                    if (((t040) objO0) != t040.Unknown) {
                        collectionSingleton = Collections.singleton(objO0);
                    }
                }
                Collection linkedHashSet = new LinkedHashSet();
                it = iterable.iterator();
                while (it.hasNext()) {
                    Object next5 = it.next();
                    Iterator it5 = it;
                    r4a0 r4a0Var3 = r4a0VarB2;
                    if (((t040) next5) != t040.Unknown) {
                        linkedHashSet.add(next5);
                    }
                    it = it5;
                    r4a0VarB2 = r4a0Var3;
                }
                r4a0Var = r4a0VarB2;
                collectionSingleton = linkedHashSet;
            }
            r4a0Var = r4a0VarB2;
        } else {
            Collection linkedHashSet2 = new LinkedHashSet();
            it = iterable.iterator();
            while (it.hasNext()) {
            }
            r4a0Var = r4a0VarB2;
            collectionSingleton = linkedHashSet2;
        }
        Collection collectionSingleton2 = collectionSingleton;
        if (collectionSingleton2.isEmpty()) {
            collectionSingleton2 = Collections.singleton(n58.l(z1a0VarL.a()));
        }
        Set set4 = (Set) collectionSingleton2;
        if (ysr0Var2 == null || (numO = ysr0Var2.k) == null) {
            String strJ2 = n58.j(str3, "INTERVAL");
            Integer numO = strJ2 != null ? z4x0.O(10, strJ2) : null;
            iIntValue = numO != null ? numO.intValue() : 1;
        }
        Integer num2 = ysr0Var2 != null ? ysr0Var2.i : null;
        Integer num3 = ysr0Var2 != null ? ysr0Var2.g : null;
        if (z1a0VarL2 != null) {
            r4a0VarB = z1a0VarL2.b();
        } else if (xa60Var3 != null) {
            r4a0VarB = zjq0.l(xa60Var3, ebz0Var).b();
        } else {
            int iOrdinal = e58Var2.ordinal();
            r4a0VarB = (iOrdinal == 0 || iOrdinal == 1) ? z1a0VarL.b() : new r4a0(0, 0, 0, 12, 0);
        }
        LocalTime localTime2 = r4a0VarB.a;
        Integer num4 = num2;
        x48 x48Var = (ysr0Var2 != null ? ysr0Var2.j : null) != null ? x48.b : x48.a;
        Integer num5 = num3;
        r4a0 r4a0Var4 = r4a0VarB;
        int iO = w0a0.o((ysr0Var2 == null || (num = ysr0Var2.g) == null) ? z1a0VarL.a().a.getDayOfMonth() : num.intValue(), 1, 31);
        Iterator it6 = y48.e.iterator();
        while (true) {
            if (it6.hasNext()) {
                next2 = it6.next();
                y48 y48Var = (y48) next2;
                if (ysr0Var2 != null) {
                    int i4 = y48Var.a;
                    it2 = it6;
                    Integer num6 = ysr0Var2.j;
                    if (num6 != null && i4 == num6.intValue()) {
                    }
                } else {
                    it2 = it6;
                }
                it6 = it2;
            } else {
                next2 = null;
            }
        }
        y48 y48Var2 = (y48) next2;
        if (y48Var2 == null) {
            y48Var2 = y48.b;
        }
        t040 t040VarL = (t040) a0n.Q0(set4);
        if (t040VarL == null) {
            t040VarL = n58.l(z1a0VarL.a());
        }
        t040 t040Var2 = t040VarL;
        if (e58Var2 != e58Var3 || num4 == null || num5 == null) {
            i = iO;
            t040Var = t040Var2;
            xa60Var5 = xa60Var3;
            localTime = localTime2;
            r1a0VarA = z1a0VarL.a();
        } else {
            int iIntValue2 = num4.intValue();
            i = iO;
            int iIntValue3 = num5.intValue();
            t040Var = t040Var2;
            r1a0 r1a0VarA2 = z1a0VarL.a();
            xa60Var5 = xa60Var3;
            LocalDate localDateM = n58.m(r1a0VarA2);
            localTime = localTime2;
            int i5 = 0;
            int year = r1a0VarA2.a.getYear();
            while (true) {
                if (i5 < 9) {
                    try {
                        try {
                            i2 = iIntValue3;
                            try {
                                hh01Var = new mh01(new r1a0(year, iIntValue2, iIntValue3));
                            } catch (TimeoutCancellationException e10) {
                                e = e10;
                                hh01Var = new ih01(e);
                            } catch (SerializationException e11) {
                                e = e11;
                                hh01Var = new kh01((Throwable) e);
                            } catch (Exception e12) {
                                e = e12;
                                hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            }
                        } catch (CancellationException e13) {
                            throw e13;
                        }
                    } catch (TimeoutCancellationException e14) {
                        e = e14;
                        i2 = iIntValue3;
                    } catch (SerializationException e15) {
                        e = e15;
                        i2 = iIntValue3;
                    } catch (Exception e16) {
                        e = e16;
                        i2 = iIntValue3;
                    }
                    r1a0 r1a0Var = (r1a0) hh01Var.a();
                    if (r1a0Var == null || n58.m(r1a0Var).isBefore(localDateM)) {
                        year++;
                        i5++;
                        iIntValue3 = i2;
                    } else {
                        r1a0VarA = r1a0Var;
                    }
                } else {
                    r1a0VarA = r1a0VarA2;
                }
            }
        }
        r1a0 r1a0VarA3 = z1a0VarL2 != null ? z1a0VarL2.a() : z1a0VarL.a();
        r4a0 r4a0VarB3 = z1a0VarL2 != null ? z1a0VarL2.b() : z1a0VarL.b();
        xa60 xa60Var8 = xa60Var5;
        boolean z = z1a0VarL2 != null;
        boolean z2 = z1a0VarL2 == null && xa60Var8 == null && e58Var2 != e58Var4;
        z1a0 z1a0VarL3 = zjq0.l(xa60Var, ebz0Var);
        if (z1a0VarL2 != null || e58Var2 == e58Var4) {
            z1a0VarL3 = null;
        }
        if (j88Var != null) {
            r4a0Var2 = j88Var.b;
        } else if (r4a0Var != null) {
            r4a0Var2 = r4a0Var;
        } else if (ysr0Var2 != null) {
            Set set5 = n58.a;
            Integer num7 = ysr0Var2.b;
            if (num7 == null) {
                r4a0Var2 = null;
                if (r4a0Var2 == null) {
                    r4a0Var2 = r4a0Var4;
                }
            } else {
                if (!n58.i(ysr0Var2)) {
                    num7 = null;
                }
                if (num7 != null) {
                    int iIntValue4 = num7.intValue();
                    Integer num8 = ysr0Var2.c;
                    int iIntValue5 = num8 != null ? num8.intValue() : localTime.getMinute();
                    Integer num9 = ysr0Var2.d;
                    r4a0Var2 = new r4a0(iIntValue4, iIntValue5, num9 != null ? num9.intValue() : localTime.getSecond(), 8, 0);
                }
                if (r4a0Var2 == null) {
                }
            }
        }
        if (a28Var.q()) {
            gd8Var = gd8.e;
        } else {
            Iterator it7 = gd8.g.iterator();
            while (true) {
                if (it7.hasNext()) {
                    next3 = it7.next();
                    if (((gd8) next3).a.equals(str2)) {
                    }
                } else {
                    next3 = null;
                }
            }
            gd8Var = (gd8) next3;
        }
        return new l58(e58Var2, 1, set4, x48Var, i, y48Var2, t040Var, r1a0VarA, r1a0VarA3, r4a0VarB3, z, z2, z1a0VarL3, r4a0Var2, gd8Var, j88Var, ebz0Var).q(iIntValue);
    }

    public void A(final List list, final Function2 function2, nqd0 nqd0Var, Function2 function22, bun bunVar, final int i, final int i2) {
        int i3;
        Function2 function23;
        int i4;
        final Function2 function24;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(960185693);
        int i5 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
        } else {
            i3 = i5 | (mv10Var.h(nqd0Var) ? 256 : 128);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i3 | 3072;
            function23 = function22;
        } else {
            function23 = function22;
            i4 = i3 | (mv10Var.j(function22) ? 2048 : 1024);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var;
            Function2 function25 = i7 != 0 ? null : function23;
            if (fsq0.p("SimpleStarterPromptsContent", false, mv10Var)) {
                mv10Var.n0(409490213);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new a261((byte) 29).m(i4 & 8190, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var3), list, function2, function25);
                }
            } else {
                mv10Var.n0(409490213);
            }
            mv10Var.s(false);
            function24 = function25;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            function24 = function23;
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, function2, nqd0Var2, function24, i, i2) { // from class: lnu0
                public final /* synthetic */ List b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    this.a.A(this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.qt01, defpackage.rt01
    public qi10 a(zxj0 zxj0Var, boolean z, pxj0 pxj0Var) {
        return qi10.a(f(zxj0Var).a(pxj0Var), pkm.u(R.string._1aff_res_0x7f131cc0), null, 508);
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // defpackage.b2b0
    public void b(acv acvVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1729492524);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(acvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(true) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            w1b0.a(acvVar, d.a(kqd0.a, "Content").A(nqd0Var), true, mv10Var, i2 & 1022, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) this, (Object) acvVar, (Object) nqd0Var, i, (byte) 11);
        }
    }

    @Override // defpackage.pdr0
    public boolean c(zat zatVar) {
        return true;
    }

    @Override // defpackage.p2j
    public void d(z1r0 z1r0Var, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(215910176);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(z1r0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ys81.a(z1r0Var, d.a(kqd0.a, "Content").A(nqd0Var), function2, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((Object) this, (Object) z1r0Var, (Object) nqd0Var, function2, i, (byte) 0);
        }
    }

    public void e(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1754649002);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            cs81.b(i2 & 8190, 0, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, function0, function1);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6((byte) 1, i, (qs10) function1, (Object) this, (Object) str, (Object) function0, (Object) nqd0Var);
        }
    }

    @Override // defpackage.rt01
    public yux0 f(zxj0 zxj0Var) {
        return new yux0(eb11.b.a, (String) null, R.string._1b61_res_0x7f131d27, R.drawable.stripe_ic_paymentsheet_pm_bank, (dk40) null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 258);
    }

    @Override // defpackage.rt01
    public List g(zxj0 zxj0Var, pt01 pt01Var) {
        return sgy.a;
    }

    public void h(uv9 uv9Var, int i, Function0 function0, Function1 function1, bun bunVar, final int i2) {
        int i3;
        final Function1 function12;
        final Function0 function02;
        final int i4;
        final uv9 uv9Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(880398968);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(uv9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            za71.c(uv9Var, i, function0, function1, mv10Var, i3 & 8190);
            uv9Var2 = uv9Var;
            i4 = i;
            function02 = function0;
            function12 = function1;
        } else {
            function12 = function1;
            function02 = function0;
            i4 = i;
            uv9Var2 = uv9Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hao
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.h(uv9Var2, i4, function02, function12, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void i(xom xomVar, String str, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        boolean z2;
        String str2;
        xom xomVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1051859103);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xomVar) : mv10Var.j(xomVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            function12 = function1;
            dp60.s(xomVar, str, z, function12, d.a(kqd0Var, "CodexRemoteUserInputPromptShared").A(d.a(kqd0Var, "Content").A(nqd0Var)), mv10Var, i2 & 65534);
            xomVar2 = xomVar;
            str2 = str;
            z2 = z;
        } else {
            function12 = function1;
            z2 = z;
            str2 = str;
            xomVar2 = xomVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nsm(this, xomVar2, str2, z2, function12, nqd0Var, i);
        }
    }

    public void j(szp szpVar, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1787647254);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(szpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            bu81.e(szpVar, function0, function02, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6((byte) 4, i, (qs10) function02, (Object) this, (Object) szpVar, (Object) function0, (Object) nqd0Var);
        }
    }

    public void k(cxw cxwVar, Function0 function0, nqd0 nqd0Var, Function0 function02, a4a a4aVar, Function2 function2, ygd0 ygd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1259146749);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(cxwVar) : mv10Var.j(cxwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(a4aVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(ygd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            xr81.e(cxwVar, function0, d.a(kqd0.a, "Content").A(nqd0Var), function02, a4aVar, function2, ygd0Var, mv10Var, i2 & 4194302);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s29(this, cxwVar, function0, nqd0Var, function02, a4aVar, function2, ygd0Var, i);
        }
    }

    public void l(kq10 kq10Var, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, t6u0 t6u0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1659168304);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(kq10Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function13) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            n681.c(kq10Var, function1, function12, function13, d.a(kqd0.a, "Content").A(nqd0Var), t6u0Var, mv10Var, i2 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq10(this, kq10Var, function1, function12, function13, nqd0Var, t6u0Var, i);
        }
    }

    public void m(final fqa0 fqa0Var, final Function1 function1, final pg7 pg7Var, final nqd0 nqd0Var, final int i, final Function1 function12, bun bunVar, final int i2) throws Throwable {
        int i3;
        Function1 function13;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1126311822);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(fqa0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(pg7Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var.h(function12) : mv10Var.j(function12) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            ys71.a(fqa0Var, function13, pg7Var, d.a(kqd0.a, "Content").A(nqd0Var), i, function12, mv10Var, i3 & 524286, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bja0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    this.a.m(fqa0Var, function1, pg7Var, nqd0Var, i, function12, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void n(Uri uri, hx50 hx50Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1951835324);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(hx50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(true) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            av81.a(uri, hx50Var, function1, d.a(kqd0Var, "AttachmentView").A(d.a(kqd0Var, "Content").A(nqd0Var)), d.a(kqd0Var, "AttachmentView"), null, null, true, false, false, mv10Var, (i2 & 8190) | (((65534 & i2) << 9) & 29360128), 880);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6((byte) 0, i, (qs10) function1, (Object) this, (Object) uri, (Object) hx50Var, (Object) nqd0Var);
        }
    }

    public void o(Function2 function2, Function1 function1, ChatgptSurface chatgptSurface, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ChatgptSurface chatgptSurface2;
        Function1 function12;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1010255066);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(chatgptSurface.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            chatgptSurface2 = chatgptSurface;
            r971.c(function2, function1, chatgptSurface2, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 8190);
            function22 = function2;
            function12 = function1;
        } else {
            chatgptSurface2 = chatgptSurface;
            function12 = function1;
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6(this, function22, function12, chatgptSurface2, nqd0Var, i);
        }
    }

    public void p(final String str, final z1r0 z1r0Var, final whs0 whs0Var, final p200 p200Var, final p3i0 p3i0Var, final jdd jddVar, final fin finVar, final Function0 function0, final Function2 function2, final tgu0 tgu0Var, final fin finVar2, final nqd0 nqd0Var, final nqd0 nqd0Var2, final tzc tzcVar, final boolean z, final int i, final eld eldVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function3 function3, final Function5 function5, final Function2 function22, final hic hicVar, final Function3 function32, final fin finVar3, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function02, final Function0 function03, final Function0 function04, final boolean z6, final Function3 function33, final Function4 function4, final Function1 function14, final Function3 function34, final Function3 function35, final Function3 function36, final Function3 function37, final Function5 function52, final Function3 function38, final Function2 function23, bun bunVar, final int i2, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        boolean z7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(280069997);
        int i11 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(z1r0Var) ? 32 : 16) | (mv10Var2.j(whs0Var) ? 256 : 128) | (mv10Var2.j(p200Var) ? 2048 : 1024) | (mv10Var2.j(p3i0Var) ? 16384 : 8192) | (mv10Var2.h(jddVar) ? 131072 : 65536) | (mv10Var2.j(function0) ? 8388608 : 4194304) | (mv10Var2.j(function2) ? 67108864 : 33554432) | (mv10Var2.j(tgu0Var) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var2.j(finVar2) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var2.h(tzcVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            z7 = z;
            i7 |= mv10Var2.i(z7) ? 16384 : 8192;
        } else {
            z7 = z;
        }
        if ((i3 & 196608) == 0) {
            i7 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= (i3 & 2097152) == 0 ? mv10Var2.h(eldVar) : mv10Var2.j(eldVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= mv10Var2.j(function13) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (mv10Var2.j(function3) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= mv10Var2.j(function5) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i8 |= mv10Var2.j(function22) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i8 |= (i4 & 4096) == 0 ? mv10Var2.h(hicVar) : mv10Var2.j(hicVar) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i8 |= mv10Var2.j(function32) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i8 |= mv10Var2.j(finVar3) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i8 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i8 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i8 |= mv10Var2.i(z4) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i8 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (mv10Var2.j(function02) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= mv10Var2.j(function03) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= mv10Var2.j(function04) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i9 |= mv10Var2.i(z6) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i9 |= mv10Var2.j(null) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i9 |= mv10Var2.j(function33) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i9 |= mv10Var2.j(function4) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i9 |= mv10Var2.j(function14) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i9 |= mv10Var2.j(function34) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i9 |= mv10Var2.j(function35) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i10 = i6 | (mv10Var2.j(function36) ? 4 : 2);
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= mv10Var2.j(function37) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= mv10Var2.j(function52) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= mv10Var2.j(function38) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= mv10Var2.j(function23) ? 16384 : 8192;
        }
        int i12 = i10;
        if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i12 & 9363) == 9362) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            v781.a(str, z1r0Var, whs0Var, p200Var, p3i0Var, jddVar, finVar, function0, function2, tgu0Var, finVar2, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), tzcVar, z7, i, eldVar, function1, function12, function13, function3, function5, function22, hicVar, function32, finVar3, z2, z3, z4, z5, function02, function03, function04, z6, function33, function4, function14, function34, function35, function36, function37, function52, function38, function23, mv10Var, (i11 & 268435454) | 1073741824 | (i11 & 1879048192), i7 & 2147483646, i8 & 2147483646, i9 & 2147483646, i12 & 65534);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, z1r0Var, whs0Var, p200Var, p3i0Var, jddVar, finVar, function0, function2, tgu0Var, finVar2, nqd0Var, nqd0Var2, tzcVar, z, i, eldVar, function1, function12, function13, function3, function5, function22, hicVar, function32, finVar3, z2, z3, z4, z5, function02, function03, function04, z6, function33, function4, function14, function34, function35, function36, function37, function52, function38, function23, i2, i3, i4, i5, i6) { // from class: fsc
                public final /* synthetic */ fin A;
                public final /* synthetic */ boolean X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ String b;
                public final /* synthetic */ z1r0 c;
                public final /* synthetic */ whs0 d;
                public final /* synthetic */ p200 e;
                public final /* synthetic */ p3i0 f;
                public final /* synthetic */ boolean f1;
                public final /* synthetic */ jdd g;
                public final /* synthetic */ Function0 g1;
                public final /* synthetic */ fin h;
                public final /* synthetic */ Function0 h1;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 i1;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ boolean j1;
                public final /* synthetic */ tgu0 k;
                public final /* synthetic */ Function3 k1;
                public final /* synthetic */ fin l;
                public final /* synthetic */ Function4 l1;
                public final /* synthetic */ nqd0 m;
                public final /* synthetic */ Function1 m1;
                public final /* synthetic */ nqd0 n;
                public final /* synthetic */ Function3 n1;
                public final /* synthetic */ tzc o;
                public final /* synthetic */ Function3 o1;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ Function3 p1;
                public final /* synthetic */ int q;
                public final /* synthetic */ Function3 q1;
                public final /* synthetic */ eld r;
                public final /* synthetic */ Function5 r1;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function3 s1;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ Function2 t1;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ int u1;
                public final /* synthetic */ Function3 v;
                public final /* synthetic */ int v1;
                public final /* synthetic */ Function5 w;
                public final /* synthetic */ int w1;
                public final /* synthetic */ Function2 x;
                public final /* synthetic */ int x1;
                public final /* synthetic */ hic y;
                public final /* synthetic */ Function3 z;

                {
                    this.u1 = i3;
                    this.v1 = i4;
                    this.w1 = i5;
                    this.x1 = i6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1075314689);
                    int iS2 = hmb0.S(this.u1);
                    int iS3 = hmb0.S(this.v1);
                    int iS4 = hmb0.S(this.w1);
                    int iS5 = hmb0.S(this.x1);
                    this.a.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, this.m1, this.n1, this.o1, this.p1, this.q1, this.r1, this.s1, this.t1, (bun) obj, iS, iS2, iS3, iS4, iS5);
                    return a011.a;
                }
            };
        }
    }

    public void q(int i, boolean z, dqd0 dqd0Var, String str, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        bxq0 bxq0Var = bxq0.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(41803652);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.f(dqd0Var == null ? -1 : dqd0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.h(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var2.f(-1) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var = mv10Var2;
            mr71.f(bxq0Var, i, z, dqd0Var, str, function1, function12, d.a(kqd0.a, "Content").A(nqd0Var), null, null, mv10Var, i3 & 2147483646, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfp(this, i, z, dqd0Var, str, function1, function12, nqd0Var, i2);
        }
    }

    @Override // defpackage.bjd0
    public /* bridge */ /* synthetic */ iax0 s(JSONObject jSONObject) {
        return B(jSONObject);
    }

    public String toString() {
        switch (this.a) {
            case 9:
                return "AllSampler { sample=true }";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x(final dc5 dc5Var, final boolean z, final Function0 function0, final Function0 function02, nqd0 nqd0Var, Function1 function1, mhi mhiVar, Function0 function03, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        int i4;
        Function1 function12;
        int i5;
        mhi mhiVar2;
        int i6;
        Function0 function04;
        final Function1 function13;
        mv10 mv10Var;
        final mhi mhiVar3;
        final Function0 function05;
        xro0 xro0VarY;
        Function0 function06;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(796908079);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(dc5Var) : mv10Var2.j(dc5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    function12 = function1;
                    i3 |= mv10Var2.j(function12) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                } else {
                    if ((1572864 & i) == 0) {
                        mhiVar2 = mhiVar;
                        i3 |= mv10Var2.h(mhiVar2) ? 1048576 : 524288;
                    }
                    i6 = i2 & 128;
                    if (i6 != 0) {
                        if ((12582912 & i) == 0) {
                            function04 = function03;
                            i3 |= mv10Var2.j(function04) ? 8388608 : 4194304;
                        }
                        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
                            Function1 function14 = i4 != 0 ? null : function12;
                            mhi mhiVar4 = i5 != 0 ? null : mhiVar2;
                            if (i6 != 0) {
                                Object objX = mv10Var2.X();
                                if (objX == ly5.c) {
                                    objX = new vyv0((byte) 25);
                                    mv10Var2.x0(objX);
                                }
                                function06 = (Function0) objX;
                            } else {
                                function06 = function04;
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var4);
                            int i8 = (i3 & 29360128) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016);
                            mv10Var2.n0(397098400);
                            xx41 xx41Var = (xx41) jm01.W(xx41.class, mv10Var2);
                            if (xx41Var != null) {
                                final nqd0 nqd0Var5 = nqd0Var4;
                                xx41Var.a(dc5Var, z, function0, function02, d.a(kqd0Var, "tryRenderWalletPaymentApprovalContentPreview").A(nqd0VarA), function14, mhiVar4, function06, mv10Var2, (i8 & 14) | 8 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i8 & 29360128));
                                mv10Var2.s(false);
                                xro0 xro0VarY2 = mv10Var2.y();
                                if (xro0VarY2 != null) {
                                    final Function0 function07 = function06;
                                    final mhi mhiVar5 = mhiVar4;
                                    final Function1 function15 = function14;
                                    xro0VarY2.d = new Function2() { // from class: qx41
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            this.a.x(dc5Var, z, function0, function02, nqd0Var5, function15, mhiVar5, function07, (bun) obj, hmb0.S(i | 1), i2);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            mv10Var2.s(false);
                            if (fsq0.p("WalletPaymentApprovalContent", false, mv10Var2)) {
                                mv10Var2.n0(-1891194253);
                                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                } else {
                                    nqd0Var3 = nqd0Var4;
                                    new xx41().a(dc5Var, z, function0, function02, d.a(kqd0Var, "invoke").A(nqd0Var4), function14, mhiVar4, function06, mv10Var2, i8);
                                }
                            } else {
                                nqd0Var3 = nqd0Var4;
                                mv10Var2.n0(-1891194253);
                            }
                            mv10Var2.s(false);
                            mv10Var = mv10Var2;
                            function05 = function06;
                            mhiVar3 = mhiVar4;
                            function13 = function14;
                            nqd0Var2 = nqd0Var3;
                        } else {
                            mv10Var2.f0();
                            function13 = function12;
                            mv10Var = mv10Var2;
                            mhiVar3 = mhiVar2;
                            function05 = function04;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: rx41
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    this.a.x(dc5Var, z, function0, function02, nqd0Var2, function13, mhiVar3, function05, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 12582912;
                    function04 = function03;
                    if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                mhiVar2 = mhiVar;
                i6 = i2 & 128;
                if (i6 != 0) {
                }
                function04 = function03;
                if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function12 = function1;
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            mhiVar2 = mhiVar;
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            function04 = function03;
            if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        function12 = function1;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        mhiVar2 = mhiVar;
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        function04 = function03;
        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void y(zr31 zr31Var, sdn sdnVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(667806681);
        int i2 = i | (mv10Var.f(zr31Var.ordinal()) ? 4 : 2) | (mv10Var.h(sdnVar) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i3 = i2 & 1022;
            mv10Var.n0(1024315846);
            as31 as31Var = (as31) jm01.W(as31.class, mv10Var);
            if (as31Var != null) {
                as31Var.a(zr31Var, sdnVar, d.a(nqd0Var2, "tryRenderVoiceIntelligenceSelectionLabelPreview").A(nqd0VarA), mv10Var, i3);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ijq((byte) 11, i, this, zr31Var, sdnVar, nqd0Var2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("VoiceIntelligenceSelectionLabel", false, mv10Var)) {
                mv10Var.n0(339951561);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new as31().a(zr31Var, sdnVar, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i3);
                }
            } else {
                mv10Var.n0(339951561);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new mn6((byte) 13, i, (Object) this, (Object) zr31Var, (Object) sdnVar, (Object) nqd0Var2);
        }
    }

    public void z(by51 by51Var, mfc0 mfc0Var, boolean z, Function0 function0, nqd0 nqd0Var, qip qipVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(778756962);
        int i2 = i | (mv10Var.j(by51Var) ? 4 : 2) | (mv10Var.h(mfc0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536) | (mv10Var.j(qipVar) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            if (fsq0.p("WritingBlockContent", false, mv10Var)) {
                mv10Var.n0(-1465234560);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                v9s0 v9s0Var = new v9s0();
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                List list = by51.D;
                pip pipVar = qip.Companion;
                v9s0Var.c(by51Var, mfc0Var, z, function0, nqd0VarA, qipVar, mv10Var, (i2 & 14) | 56 | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | 2097152 | (i2 & 3670016));
            } else {
                mv10Var.n0(-1465234560);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uii(this, by51Var, mfc0Var, z, function0, nqd0Var, qipVar, i);
        }
    }

    public /* synthetic */ mnu0(byte b2) {
        this.a = b2;
    }
}
