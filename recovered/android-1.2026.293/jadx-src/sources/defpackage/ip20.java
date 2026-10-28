package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ip20 {
    public static final List f = zx6.U("PAN_ONLY", "CRYPTOGRAM_3DS");
    public static final List g = zx6.U("AMEX", "DISCOVER", "MASTERCARD", "VISA");
    public static final Map h = wbb0.d0(new i6j0("AMEX", yhe.q), new i6j0("DISCOVER", yhe.r), new i6j0("MASTERCARD", yhe.p), new i6j0("VISA", yhe.o), new i6j0("JCB", yhe.s));
    public final f91 a;
    public final boolean b;
    public final List c;
    public final iie d;
    public final ije e;

    public ip20(f91 f91Var, boolean z, List list, iie iieVar, ije ijeVar) {
        this.a = f91Var;
        this.b = z;
        this.c = list;
        this.d = iieVar;
        this.e = ijeVar;
    }

    public final JSONObject a(bp20 bp20Var, Boolean bool, boolean z) throws JSONException {
        ArrayList arrayListO1;
        String str;
        List list = this.c;
        List list2 = sgy.a;
        boolean z2 = this.b;
        List list3 = g;
        if (z) {
            List list4 = list3;
            List listSingletonList = Collections.singletonList("JCB");
            if (!z2) {
                listSingletonList = null;
            }
            if (listSingletonList != null) {
                list2 = listSingletonList;
            }
            arrayListO1 = a0n.o1(a0n.o1(list4, list2), list);
        } else {
            List list5 = list3;
            List listSingletonList2 = Collections.singletonList("JCB");
            if (!z2) {
                listSingletonList2 = null;
            }
            if (listSingletonList2 != null) {
                list2 = listSingletonList2;
            }
            ArrayList arrayListO12 = a0n.o1(a0n.o1(list5, list2), list);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListO12) {
                yhe yheVar = (yhe) h.get((String) obj);
                if (yheVar == null) {
                    yheVar = yhe.x;
                }
                if (this.d.h1(yheVar)) {
                    arrayList.add(obj);
                }
            }
            arrayListO1 = arrayList;
        }
        JSONObject jSONObjectPut = new JSONObject().put("allowedAuthMethods", new JSONArray((Collection) f)).put("allowedCardNetworks", new JSONArray((Collection) arrayListO1));
        if (bp20Var != null && bp20Var.a) {
            jSONObjectPut.put("billingAddressRequired", true);
            JSONObject jSONObjectPut2 = new JSONObject().put("phoneNumberRequired", bp20Var.c);
            int i = bp20Var.b;
            if (i == 1) {
                str = "MIN";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "FULL";
            }
            jSONObjectPut.put("billingAddressParameters", jSONObjectPut2.put("format", str));
        }
        hje hjeVar = hje.b;
        ije ijeVar = this.e;
        jSONObjectPut.put("allowCreditCards", ijeVar.T1(hjeVar) & bool.booleanValue());
        jSONObjectPut.put("allowPrepaidCards", ijeVar.T1(hje.d));
        JSONObject jSONObjectPut3 = new JSONObject().put("type", "CARD").put("parameters", jSONObjectPut);
        f91 f91Var = this.a;
        f91Var.getClass();
        JSONObject jSONObjectPut4 = new JSONObject().put("type", "PAYMENT_GATEWAY");
        JSONObject jSONObjectPut5 = new JSONObject().put("gateway", "stripe").put("stripe:version", "StripeAndroid/" + ((String) f91Var.d));
        String str2 = (String) f91Var.b;
        String strT = (String) f91Var.c;
        if (str2 != null) {
            strT = evx0.t(strT, "/", str2);
        }
        return jSONObjectPut3.put("tokenizationSpecification", jSONObjectPut4.put("parameters", jSONObjectPut5.put("stripe:publishableKey", strT)));
    }

    public final JSONObject b(bp20 bp20Var, Boolean bool, Boolean bool2) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", new JSONArray().put(a(bp20Var, bool2, true)));
        jSONObjectPut.put("existingPaymentMethodRequired", bool.booleanValue());
        return jSONObjectPut;
    }

    public final JSONObject c(hp20 hp20Var, ep20 ep20Var, bp20 bp20Var, fp20 fp20Var, boolean z, boolean z2, Boolean bool) throws JSONException {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = ep20Var.a;
        JSONObject jSONObjectPut = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", new JSONArray().put(a(bp20Var, bool, false)));
        List<cp20> list = hp20Var.h;
        JSONObject jSONObject = new JSONObject();
        String str6 = hp20Var.a;
        Locale locale = Locale.ROOT;
        JSONObject jSONObjectPut2 = jSONObject.put("currencyCode", str6.toUpperCase(locale));
        int i = hp20Var.b;
        if (i == 1) {
            str = "NOT_CURRENTLY_KNOWN";
        } else if (i == 2) {
            str = "ESTIMATED";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "FINAL";
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("totalPriceStatus", str);
        String str7 = hp20Var.c;
        if (str7 != null) {
            jSONObjectPut3.put("countryCode", str7.toUpperCase(locale));
        }
        String str8 = hp20Var.d;
        if (str8 != null) {
            jSONObjectPut3.put("transactionId", str8);
        }
        Long l = hp20Var.e;
        if (l != null) {
            jSONObjectPut3.put("totalPrice", it71.e(l.longValue(), Currency.getInstance(str6.toUpperCase(locale))));
        }
        String str9 = hp20Var.f;
        if (str9 != null) {
            jSONObjectPut3.put("totalPriceLabel", str9);
        }
        int i2 = hp20Var.g;
        if (i2 != 0) {
            if (i2 == 1) {
                str4 = "DEFAULT";
            } else {
                if (i2 != 2) {
                    throw null;
                }
                str4 = "COMPLETE_IMMEDIATE_PURCHASE";
            }
            jSONObjectPut3.put("checkoutOption", str4);
        }
        if (!list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            for (cp20 cp20Var : list) {
                JSONObject jSONObjectPut4 = new JSONObject().put("label", cp20Var.a);
                int i3 = cp20Var.b;
                if (i3 == 1) {
                    str3 = "LINE_ITEM";
                } else if (i3 == 2) {
                    str3 = "SUBTOTAL";
                } else if (i3 == 3) {
                    str3 = "TAX";
                } else {
                    if (i3 != 4) {
                        throw null;
                    }
                    str3 = "DISCOUNT";
                }
                jSONArray.put(jSONObjectPut4.put("type", str3).put("price", it71.e(cp20Var.c, Currency.getInstance(str6.toUpperCase(Locale.ROOT)))));
            }
            jSONObjectPut3.put("displayItems", jSONArray);
        }
        JSONObject jSONObjectPut5 = jSONObjectPut.put("transactionInfo", jSONObjectPut3).put("emailRequired", z2);
        if (fp20Var != null && fp20Var.a) {
            jSONObjectPut5.put("shippingAddressRequired", true);
            jSONObjectPut5.put("shippingAddressParameters", new JSONObject().put("allowedCountryCodes", new JSONArray((Collection) fp20Var.a())).put("phoneNumberRequired", fp20Var.c));
        }
        if (z) {
            List listV = zx6.V((fp20Var == null || !fp20Var.a) ? null : "SHIPPING_ADDRESS");
            if (!listV.isEmpty()) {
                jSONObjectPut5.put("callbackIntents", new JSONArray((Collection) listV));
            }
        }
        JSONObject jSONObject2 = new JSONObject();
        if (str5 != null && str5.length() != 0) {
            jSONObject2.put("merchantName", str5);
        }
        JSONObject jSONObject3 = new JSONObject();
        int i4 = ep20Var.b.a;
        if (i4 == 1) {
            str2 = "android/stripe-launcher";
        } else if (i4 == 2) {
            str2 = "android/stripe-manual-api";
        } else {
            if (i4 != 3) {
                throw null;
            }
            str2 = "android/stripe-elements";
        }
        jSONObject2.put("softwareInfo", jSONObject3.put(ValdiTextView.MenuActionIdKey, str2).put("version", "23.18.0"));
        jSONObjectPut5.put("merchantInfo", jSONObject2);
        return jSONObjectPut5;
    }
}
