package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lrq {
    public static final List f = gee.O("PAN_ONLY", "CRYPTOGRAM_3DS");
    public static final List g = gee.O("AMEX", "DISCOVER", "MASTERCARD", "VISA");
    public static final Map h = ukw.Z(new gw00("AMEX", ew8.q), new gw00("DISCOVER", ew8.r), new gw00("MASTERCARD", ew8.p), new gw00("VISA", ew8.o), new gw00("JCB", ew8.s));
    public final jtl a;
    public final boolean b;
    public final List c;
    public final ow8 d;
    public final kx8 e;

    public lrq(jtl jtlVar, boolean z, List list, ow8 ow8Var, kx8 kx8Var) {
        this.a = jtlVar;
        this.b = z;
        this.c = list;
        this.d = ow8Var;
        this.e = kx8Var;
    }

    public final JSONObject a(frq frqVar, Boolean bool, boolean z) throws JSONException {
        ArrayList arrayListE1;
        String str;
        List list = this.c;
        List list2 = nin.a;
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
            arrayListE1 = fee.e1(fee.e1(list4, list2), list);
        } else {
            List list5 = list3;
            List listSingletonList2 = Collections.singletonList("JCB");
            if (!z2) {
                listSingletonList2 = null;
            }
            if (listSingletonList2 != null) {
                list2 = listSingletonList2;
            }
            ArrayList arrayListE12 = fee.e1(fee.e1(list5, list2), list);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListE12) {
                ew8 ew8Var = (ew8) h.get((String) obj);
                if (ew8Var == null) {
                    ew8Var = ew8.x;
                }
                if (this.d.H0(ew8Var)) {
                    arrayList.add(obj);
                }
            }
            arrayListE1 = arrayList;
        }
        JSONObject jSONObjectPut = new JSONObject().put("allowedAuthMethods", new JSONArray((Collection) f)).put("allowedCardNetworks", new JSONArray((Collection) arrayListE1));
        if (frqVar != null && frqVar.a) {
            jSONObjectPut.put("billingAddressRequired", true);
            JSONObject jSONObjectPut2 = new JSONObject().put("phoneNumberRequired", frqVar.c);
            int i = frqVar.b;
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
        jx8 jx8Var = jx8.b;
        kx8 kx8Var = this.e;
        jSONObjectPut.put("allowCreditCards", kx8Var.y1(jx8Var) & bool.booleanValue());
        jSONObjectPut.put("allowPrepaidCards", kx8Var.y1(jx8.d));
        JSONObject jSONObjectPut3 = new JSONObject().put("type", "CARD").put("parameters", jSONObjectPut);
        JSONObject jSONObjectPut4 = new JSONObject().put("type", "PAYMENT_GATEWAY");
        JSONObject jSONObjectPut5 = new JSONObject().put("gateway", "stripe");
        jtl jtlVar = this.a;
        JSONObject jSONObjectPut6 = jSONObjectPut5.put("stripe:version", "StripeAndroid/" + ((String) jtlVar.d));
        String str2 = (String) jtlVar.b;
        String strA = (String) jtlVar.c;
        if (str2 != null) {
            strA = pty.A(strA, "/", str2);
        }
        return jSONObjectPut3.put("tokenizationSpecification", jSONObjectPut4.put("parameters", jSONObjectPut6.put("stripe:publishableKey", strA)));
    }

    public final JSONObject b(frq frqVar, Boolean bool, Boolean bool2) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", new JSONArray().put(a(frqVar, bool2, true)));
        jSONObjectPut.put("existingPaymentMethodRequired", bool.booleanValue());
        return jSONObjectPut;
    }

    public final JSONObject c(krq krqVar, hrq hrqVar, frq frqVar, irq irqVar, boolean z, Boolean bool) throws JSONException {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = hrqVar.a;
        JSONObject jSONObjectPut = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", new JSONArray().put(a(frqVar, bool, false)));
        JSONObject jSONObject = new JSONObject();
        String str6 = krqVar.a;
        List<grq> list = krqVar.h;
        Locale locale = Locale.ROOT;
        JSONObject jSONObjectPut2 = jSONObject.put("currencyCode", str6.toUpperCase(locale));
        int i = krqVar.b;
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
        String str7 = krqVar.c;
        if (str7 != null) {
            jSONObjectPut3.put("countryCode", str7.toUpperCase(locale));
        }
        String str8 = krqVar.d;
        if (str8 != null) {
            jSONObjectPut3.put("transactionId", str8);
        }
        Long l = krqVar.e;
        if (l != null) {
            jSONObjectPut3.put("totalPrice", irt.y(l.longValue(), Currency.getInstance(str6.toUpperCase(locale))));
        }
        String str9 = krqVar.f;
        if (str9 != null) {
            jSONObjectPut3.put("totalPriceLabel", str9);
        }
        int i2 = krqVar.g;
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
            for (grq grqVar : list) {
                JSONObject jSONObjectPut4 = new JSONObject().put("label", grqVar.a);
                int i3 = grqVar.b;
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
                jSONArray.put(jSONObjectPut4.put("type", str3).put("price", irt.y(grqVar.c, Currency.getInstance(str6.toUpperCase(Locale.ROOT)))));
            }
            jSONObjectPut3.put("displayItems", jSONArray);
        }
        JSONObject jSONObjectPut5 = jSONObjectPut.put("transactionInfo", jSONObjectPut3).put("emailRequired", z);
        if (irqVar != null && irqVar.a) {
            jSONObjectPut5.put("shippingAddressRequired", true);
            jSONObjectPut5.put("shippingAddressParameters", new JSONObject().put("allowedCountryCodes", new JSONArray((Collection) irqVar.a())).put("phoneNumberRequired", irqVar.c));
        }
        JSONObject jSONObject2 = new JSONObject();
        if (str5 != null && str5.length() != 0) {
            jSONObject2.put("merchantName", str5);
        }
        JSONObject jSONObject3 = new JSONObject();
        int i4 = hrqVar.b.a;
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
        jSONObject2.put("softwareInfo", jSONObject3.put("id", str2).put("version", "23.15.0"));
        jSONObjectPut5.put("merchantInfo", jSONObject2);
        return jSONObjectPut5;
    }
}
