package defpackage;

import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiTextView;
import com.snap.valdi.views.ValdiTimePicker;
import java.nio.ByteBuffer;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vk1 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk1(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        String str;
        String str2;
        kwm0 kwm0Var;
        String string;
        tea0 tea0Var;
        String str3;
        tea0 tea0Var2;
        String str4;
        byte b = this.a;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((fsv) ((xk1) obj).b).f() + ".amazon.tokens";
            case 1:
                ArrayList arrayList = new ArrayList();
                JSONObject jSONObject = ((r3t) obj).q.getJSONObject("non_subscriptions");
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArray = jSONObject.getJSONArray(next);
                    int length = jSONArray.length();
                    int i = 0;
                    while (i < length) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        int i2 = length;
                        Locale locale = Locale.getDefault();
                        int i3 = i;
                        String string2 = jSONObject2.getString(ValdiTextView.MenuActionIdKey);
                        String string3 = jSONObject2.getString(ValdiTextView.MenuActionIdKey);
                        Date dateD = pr60.d(jSONObject2.getString("purchase_date"));
                        String strOptString = jSONObject2.optString("store_transaction_id");
                        if (s4x0.k0(strOptString)) {
                            strOptString = null;
                        }
                        String string4 = jSONObject2.getString("store");
                        axw0.Companion.getClass();
                        axw0 axw0VarA = svw0.a(string4);
                        String strOptString2 = jSONObject2.optString("display_name");
                        if (s4x0.k0(strOptString2)) {
                            strOptString2 = null;
                        }
                        JSONObject jSONObject3 = jSONObject;
                        boolean zOptBoolean = jSONObject2.optBoolean("is_sandbox", false);
                        Date dateE = yx81.e(jSONObject2, "original_purchase_date");
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("price");
                        if (jSONObjectOptJSONObject == null || (string = jSONObjectOptJSONObject.toString()) == null) {
                            z = zOptBoolean;
                            str = strOptString2;
                            str2 = strOptString;
                            kwm0Var = null;
                        } else {
                            zy60 zy60Var = j170.a;
                            zy60Var.getClass();
                            z = zOptBoolean;
                            bix0 bix0Var = (bix0) zy60Var.b(bix0.Companion.serializer(), string);
                            bix0Var.getClass();
                            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
                            String str5 = bix0Var.b;
                            currencyInstance.setCurrency(Currency.getInstance(str5));
                            str = strOptString2;
                            str2 = strOptString;
                            double d = bix0Var.a;
                            kwm0Var = new kwm0(currencyInstance.format(d), (long) (d * 1000000.0d), str5);
                        }
                        arrayList.add(new jwz0(string2, string3, next, next, dateD, str2, axw0VarA, str, z, dateE, kwm0Var));
                        i = i3 + 1;
                        length = i2;
                        jSONObject = jSONObject3;
                    }
                }
                return a0n.y1(arrayList, new wub0((byte) 6));
            case 2:
                return (bv21) ((w5x) obj).invoke();
            case 3:
                return Boolean.valueOf(((ako0) obj).c() instanceof v210);
            case 4:
                return a0n.X0(((vea0) obj).a, "", null, null, 0, null, null, 62).concat(" We were expecting to be able to return a cached response, but we can't find it. Retrying call with a new ETag");
            case 5:
                bv21 bv21Var = (bv21) ((sl70) obj).getValue();
                z730 z730Var = bv21Var instanceof z730 ? (z730) bv21Var : null;
                return z730Var != null ? z730Var.getDefaultViewModelCreationExtras() : lqs.b;
            case 6:
                ((t9e0) obj).d();
                return a011Var;
            case 7:
                d9o0 d9o0Var = (d9o0) obj;
                h9o0 h9o0Var = d9o0Var.r;
                byte b3 = 2;
                byte b4 = 3;
                if (d9o0Var.g.d == 9) {
                    vea0 vea0Var = vea0.DEBUG;
                    v3t v3tVar = new v3t(vea0Var, b3);
                    switch (vea0Var) {
                        case DEBUG:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = (String) v3tVar.invoke();
                                tea0Var2.e("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) v3tVar.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var3.a("[Purchases] - WARN", (String) v3tVar.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var4.m("[Purchases] - INFO", (String) v3tVar.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = (String) v3tVar.invoke();
                                tea0Var2.e("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) v3tVar.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var5.m("[Purchases] - INFO", (String) v3tVar.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = (String) v3tVar.invoke();
                                tea0Var2.e("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case USER:
                            tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str4 = (String) v3tVar.invoke();
                                tea0Var2.e("[Purchases] - DEBUG", str4);
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var6.a("[Purchases] - WARN", (String) v3tVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var7.a("[Purchases] - WARN", (String) v3tVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) v3tVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var8 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var8.a("[Purchases] - WARN", (String) v3tVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) v3tVar.invoke(), null);
                            break;
                    }
                    d9o0Var.h.d(d9o0Var.e.d(), x1b.b, h9o0Var.a().b, d9o0Var.d(), new a261((byte) 24));
                } else {
                    i0y0 i0y0Var = d9o0Var.n;
                    boolean zD = d9o0Var.d();
                    boolean z2 = h9o0Var.a().b;
                    uy2 uy2Var = new uy2(1, b4);
                    ix2 ix2Var = new ix2(1, (byte) 2);
                    i0y0Var.getClass();
                    vea0 vea0Var2 = vea0.DEBUG;
                    sk1 sk1Var = new sk1(vea0Var2, b4);
                    switch (vea0Var2) {
                        case DEBUG:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str3 = (String) sk1Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) sk1Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var9 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var9.a("[Purchases] - WARN", (String) sk1Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var10 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var10.m("[Purchases] - INFO", (String) sk1Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str3 = (String) sk1Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) sk1Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var11 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var11.m("[Purchases] - INFO", (String) sk1Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str3 = (String) sk1Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case USER:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str3 = (String) sk1Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str3);
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var12 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var12.a("[Purchases] - WARN", (String) sk1Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var13 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var13.a("[Purchases] - WARN", (String) sk1Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) sk1Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var14 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var14.a("[Purchases] - WARN", (String) sk1Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) sk1Var.invoke(), null);
                            break;
                    }
                    Date date = new Date();
                    String strD = ((jk40) i0y0Var.b).d();
                    xdx xdxVar = new xdx(i0y0Var, date, uy2Var);
                    bn9 bn9Var = new bn9(i0y0Var, date, ix2Var);
                    ((rk9) i0y0Var.a).o(new h0y0(i0y0Var, strD, z2, zD, xdxVar, bn9Var), new e20(bn9Var, b2));
                }
                return a011Var;
            case 8:
                return "Buffer too small for header: need at least 8 bytes, got " + ((ByteBuffer) obj).remaining() + '.';
            case 9:
                String str6 = ((vks0) obj).a;
                ArrayList arrayList2 = new ArrayList();
                int length2 = str6.length();
                int i4 = -1;
                for (int i5 = 0; i5 < length2; i5++) {
                    char cCharAt = str6.charAt(i5);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '\'') {
                        if (i4 < 0) {
                            i4 = i5;
                        }
                    } else if (i4 >= 0) {
                        arrayList2.add(Integer.valueOf(i4));
                        arrayList2.add(Integer.valueOf(i5));
                        i4 = -1;
                    }
                }
                if (i4 >= 0) {
                    arrayList2.add(Integer.valueOf(i4));
                    arrayList2.add(Integer.valueOf(str6.length()));
                }
                return a0n.K1(arrayList2);
            case 10:
                return vk81.e(((vu11) obj).b);
            case 11:
                return new w421((ValdiTextLayoutView) obj);
            default:
                ValdiTimePicker valdiTimePicker = (ValdiTimePicker) obj;
                valdiTimePicker.setUnderlyingTimePickerMinuteIndex(valdiTimePicker.currentMinute / valdiTimePicker.getIntervalMinutes());
                return a011Var;
        }
    }
}
