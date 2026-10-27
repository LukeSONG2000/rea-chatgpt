package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import com.statsig.androidsdk.HttpUtils;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pvt {
    public static boolean a;

    public static final boolean A(x270 x270Var) {
        return x270Var.b == 0 && x270Var.c == x270Var.a.b.getLength();
    }

    public static jru B(io20 io20Var, ab40 ab40Var, rhb rhbVar, y3t y3tVar) {
        return new jru(io20Var, ab40Var, y3tVar, rhbVar);
    }

    public static final otz C(Context context, String str, String str2, Intent intent, psz pszVar, boolean z) {
        intent.putExtra("TAP_NOTIFICATION", true);
        intent.putExtra("TAP_NOTIFICATION_CHANNEL_ID", str);
        intent.putExtra("TAP_NOTIFICATION_ID", str2);
        intent.putExtra("TAP_NOTIFICATION_ACTION_ID", pszVar.a);
        if (z) {
            intent.putExtra("com.openai.feature.notification.extra.DISMISS_POSTED_NOTIFICATION_ON_TAP", true);
        }
        int i = z ? 1275068416 : 201326592;
        otz otzVar = new otz(0, pszVar.b, PendingIntent.getActivity(context, (str2 + ":" + pszVar.a).hashCode(), intent, i));
        otzVar.h = true;
        return otzVar;
    }

    public static yry D(String str, String str2) {
        yh50.Companion.getClass();
        return E(str, null, xh50.b(str2, null));
    }

    public static yry E(String str, String str2, yh50 yh50Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("form-data; name=");
        w0x w0xVar = zry.f;
        evt.w(str, sb);
        if (str2 != null) {
            sb.append("; filename=");
            evt.w(str2, sb);
        }
        String string = sb.toString();
        ArrayList arrayList = new ArrayList(20);
        u650.h("Content-Disposition");
        arrayList.add("Content-Disposition");
        arrayList.add(wca0.U0(string).toString());
        o9r o9rVar = new o9r((String[]) arrayList.toArray(new String[0]));
        if (o9rVar.a(HttpUtils.CONTENT_TYPE_HEADER_KEY) != null) {
            hs0.u("Unexpected header: Content-Type");
            return null;
        }
        if (o9rVar.a("Content-Length") == null) {
            return new yry(o9rVar, yh50Var);
        }
        hs0.u("Unexpected header: Content-Length");
        return null;
    }

    public static final List F(Context context, oyz oyzVar, ssz sszVar) {
        String strE;
        String str;
        String strE2;
        ptz ptzVarA;
        String strE3;
        ArrayList arrayList;
        ptz ptzVarA2;
        String strE4;
        Intent intentA;
        String str2 = sszVar.b;
        List<psz> list = sszVar.d;
        String str3 = oyzVar.c;
        if (str3 != null) {
            int iOrdinal = sszVar.a.ordinal();
            if (iOrdinal == 0) {
                List<psz> list2 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                for (psz pszVar : list2) {
                    String str4 = pszVar.b;
                    int i = NotificationBroadcastReceiver.h;
                    String str5 = pszVar.a;
                    Intent intent = new Intent(context, (Class<?>) NotificationBroadcastReceiver.class);
                    intent.setAction("com.openai.feature.notification.action.SUBMIT_FEEDBACK");
                    intent.setData(new Uri.Builder().scheme("chatgpt-notification-action").authority("submit-feedback").appendPath(str3).appendPath(str5).build());
                    intent.putExtra("com.openai.feature.notification.extra.NOTIFICATION_ID", str3);
                    intent.putExtra("com.openai.feature.notification.extra.ACTION_ID", str5);
                    otz otzVar = new otz(0, str4, PendingIntent.getBroadcast(context, 0, intent, 201326592));
                    otzVar.h = false;
                    arrayList2.add(otzVar.a());
                }
                return arrayList2;
            }
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    List list3 = list;
                    ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(C(context, oyzVar.b, str3, id90.f(context, oyzVar.a, oyzVar.g), (psz) it.next(), true).a());
                    }
                    return arrayList3;
                }
                if (iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                if (str2 != null && (strE3 = xca0.e(str2)) != null) {
                    List<psz> list4 = list;
                    ArrayList arrayList4 = new ArrayList(gee.n(list4, 10));
                    for (psz pszVar2 : list4) {
                        ArrayList arrayList5 = arrayList4;
                        String str6 = oyzVar.b;
                        String str7 = pszVar2.c;
                        if (str7 == null || (strE4 = xca0.e(str7)) == null || (intentA = jet.a(context, Collections.singletonList(ltk.f(ftk.b(ltk.Companion, strE3, null, false, null, null, null, 126), null, new rtk(strE4, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4094), null, null, true, false, null, 0, null, null, null, -33555457, 4194303)), 335544320)) == null) {
                            arrayList = arrayList5;
                            ptzVarA2 = null;
                        } else {
                            arrayList = arrayList5;
                            ptzVarA2 = C(context, str6, str3, intentA, pszVar2, true).a();
                        }
                        if (ptzVarA2 != null) {
                            arrayList.add(ptzVarA2);
                            arrayList4 = arrayList;
                        }
                    }
                    return arrayList4;
                }
            } else if (str2 != null && (strE = xca0.e(str2)) != null && (str = sszVar.c) != null && (strE2 = xca0.e(str)) != null) {
                ArrayList arrayList6 = new ArrayList();
                for (psz pszVar3 : list) {
                    String str8 = oyzVar.b;
                    Intent intentA2 = jet.a(context, Collections.singletonList(ftk.b(ltk.Companion, strE, null, false, null, null, strE2, 94)), 335544320);
                    if (intentA2 == null) {
                        ptzVarA = null;
                    } else {
                        otz otzVarC = C(context, str8, str3, intentA2, pszVar3, false);
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("com.openai.feature.notification.extra.RETAIN_AFTER_CONVERSATION_READ", true);
                        otzVarC.e.putAll(bundle);
                        ptzVarA = otzVarC.a();
                    }
                    if (ptzVarA != null) {
                        arrayList6.add(ptzVarA);
                    }
                }
                return arrayList6;
            }
        }
        return nin.a;
    }

    public static final float G(pu00 pu00Var) {
        return pu00Var.l().e == qm00.b ? Float.intBitsToFloat((int) (pu00Var.q() >> 32)) : Float.intBitsToFloat((int) (pu00Var.q() & 4294967295L));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static oaw H(oqt oqtVar) {
        oaw oawVar;
        int i;
        s9w s9wVar;
        String strG;
        try {
            long jE = oqtVar.o(InquiryField.DateField.TYPE).e();
            q9w q9wVarX = dvt.x(oqtVar.o("application").d());
            gpt gptVarO = oqtVar.o("service");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("version");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("build_version");
            String strG4 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("build_id");
            String strG5 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("ddtags");
            String strG6 = gptVarO5 != null ? gptVarO5.g() : null;
            eaw eawVarW = fgt.W(oqtVar.o("session").d());
            gpt gptVarO6 = oqtVar.o("source");
            int i2 = 0;
            if (gptVarO6 != null && (strG = gptVarO6.g()) != null) {
                int[] iArrH = bya0.H(11);
                oawVar = null;
                try {
                    int length = iArrH.length;
                    while (i2 < length) {
                        int i3 = iArrH[i2];
                        int i4 = length;
                        if (faw.b(i3).equals(strG)) {
                            i = i3;
                        } else {
                            i2++;
                            length = i4;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                } catch (IllegalStateException e) {
                    e = e;
                    t5d0.j("Unable to parse json into type LongTaskEvent", e);
                    return oawVar;
                } catch (NullPointerException e2) {
                    e = e2;
                    t5d0.j("Unable to parse json into type LongTaskEvent", e);
                    return oawVar;
                } catch (NumberFormatException e3) {
                    e = e3;
                    t5d0.j("Unable to parse json into type LongTaskEvent", e);
                    return oawVar;
                }
            }
            oawVar = null;
            i = 0;
            gaw gawVarF = bht.F(oqtVar.o("view").d());
            gpt gptVarO7 = oqtVar.o("usr");
            maw mawVarU = gptVarO7 != null ? rit.U(gptVarO7.d()) : oawVar;
            gpt gptVarO8 = oqtVar.o("account");
            o9w o9wVarR = gptVarO8 != null ? vut.r(gptVarO8.d()) : oawVar;
            gpt gptVarO9 = oqtVar.o("connectivity");
            u9w u9wVarN = gptVarO9 != null ? jbt.N(gptVarO9.d()) : oawVar;
            gpt gptVarO10 = oqtVar.o("display");
            baw bawVarK = gptVarO10 != null ? ri40.K(gptVarO10.d()) : oawVar;
            gpt gptVarO11 = oqtVar.o("synthetics");
            law lawVarP = gptVarO11 != null ? kit.P(gptVarO11.d()) : oawVar;
            gpt gptVarO12 = oqtVar.o("ci_test");
            if (gptVarO12 != null) {
                try {
                    s9wVar = new s9w(gptVarO12.d().o("test_execution_id").g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e6);
                }
            } else {
                s9wVar = oawVar;
            }
            gpt gptVarO13 = oqtVar.o("os");
            haw hawVarF = gptVarO13 != null ? ght.F(gptVarO13.d()) : oawVar;
            gpt gptVarO14 = oqtVar.o("device");
            aaw aawVarL = gptVarO14 != null ? rct.L(gptVarO14.d()) : oawVar;
            y9w y9wVarF = cct.F(oqtVar.o("_dd").d());
            gpt gptVarO15 = oqtVar.o("context");
            x9w x9wVarU = gptVarO15 != null ? mbt.U(gptVarO15.d()) : oawVar;
            gpt gptVarO16 = oqtVar.o("action");
            p9w p9wVarI = gptVarO16 != null ? wut.I(gptVarO16.d()) : oawVar;
            gpt gptVarO17 = oqtVar.o("container");
            v9w v9wVarS = gptVarO17 != null ? kbt.S(gptVarO17.d()) : oawVar;
            String strG7 = oqtVar.o("type").g();
            daw dawVarJ = dft.J(oqtVar.o("long_task").d());
            if (b79.u(strG7, "long_task")) {
                return new oaw(jE, q9wVarX, strG2, strG3, strG4, strG5, strG6, eawVarW, i, gawVarF, mawVarU, o9wVarR, u9wVarN, bawVarK, lawVarP, s9wVar, hawVarF, aawVarL, y9wVarF, x9wVarU, p9wVarI, v9wVarS, dawVarJ);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e7) {
            e = e7;
            oawVar = null;
        } catch (NullPointerException e8) {
            e = e8;
            oawVar = null;
        } catch (NumberFormatException e9) {
            e = e9;
            oawVar = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ro50 I(oqt oqtVar) {
        ro50 ro50Var;
        int i;
        gn50 gn50Var;
        String strG;
        try {
            long jE = oqtVar.o(InquiryField.DateField.TYPE).e();
            en50 en50VarY = dvt.y(oqtVar.o("application").d());
            gpt gptVarO = oqtVar.o("service");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("version");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("build_version");
            String strG4 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("build_id");
            String strG5 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("ddtags");
            String strG6 = gptVarO5 != null ? gptVarO5.g() : null;
            io50 io50VarJ = hpt.J(oqtVar.o("session").d());
            gpt gptVarO6 = oqtVar.o("source");
            int i2 = 0;
            if (gptVarO6 != null && (strG = gptVarO6.g()) != null) {
                int[] iArrH = bya0.H(11);
                ro50Var = null;
                try {
                    int length = iArrH.length;
                    while (i2 < length) {
                        int i3 = iArrH[i2];
                        int i4 = length;
                        if (jo50.e(i3).equals(strG)) {
                            i = i3;
                        } else {
                            i2++;
                            length = i4;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                } catch (IllegalStateException e) {
                    e = e;
                    t5d0.j("Unable to parse json into type ResourceEvent", e);
                    return ro50Var;
                } catch (NullPointerException e2) {
                    e = e2;
                    t5d0.j("Unable to parse json into type ResourceEvent", e);
                    return ro50Var;
                } catch (NumberFormatException e3) {
                    e = e3;
                    t5d0.j("Unable to parse json into type ResourceEvent", e);
                    return ro50Var;
                }
            }
            ro50Var = null;
            i = 0;
            ko50 ko50VarC0 = rpt.c0(oqtVar.o("view").d());
            gpt gptVarO7 = oqtVar.o("usr");
            oo50 oo50VarC = gptVarO7 != null ? vqt.C(gptVarO7.d()) : ro50Var;
            gpt gptVarO8 = oqtVar.o("account");
            cn50 cn50VarS = gptVarO8 != null ? vut.s(gptVarO8.d()) : ro50Var;
            gpt gptVarO9 = oqtVar.o("connectivity");
            jn50 jn50VarT = gptVarO9 != null ? kbt.T(gptVarO9.d()) : ro50Var;
            gpt gptVarO10 = oqtVar.o("display");
            qn50 qn50VarK = gptVarO10 != null ? dft.K(gptVarO10.d()) : ro50Var;
            gpt gptVarO11 = oqtVar.o("synthetics");
            no50 no50VarQ = gptVarO11 != null ? uqt.q(gptVarO11.d()) : ro50Var;
            gpt gptVarO12 = oqtVar.o("ci_test");
            if (gptVarO12 != null) {
                try {
                    gn50Var = new gn50(gptVarO12.d().o("test_execution_id").g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e6);
                }
            } else {
                gn50Var = ro50Var;
            }
            gpt gptVarO13 = oqtVar.o("os");
            yn50 yn50VarV = gptVarO13 != null ? rit.V(gptVarO13.d()) : ro50Var;
            gpt gptVarO14 = oqtVar.o("device");
            pn50 pn50VarL = gptVarO14 != null ? ri40.L(gptVarO14.d()) : ro50Var;
            nn50 nn50VarS = qct.s(oqtVar.o("_dd").d());
            gpt gptVarO15 = oqtVar.o("context");
            mn50 mn50VarG = gptVarO15 != null ? cct.G(gptVarO15.d()) : ro50Var;
            gpt gptVarO16 = oqtVar.o("action");
            dn50 dn50VarJ = gptVarO16 != null ? wut.J(gptVarO16.d()) : ro50Var;
            gpt gptVarO17 = oqtVar.o("container");
            kn50 kn50VarV = gptVarO17 != null ? mbt.V(gptVarO17.d()) : ro50Var;
            String strG7 = oqtVar.o("type").g();
            ho50 ho50VarN = wnt.N(oqtVar.o("resource").d());
            if (b79.u(strG7, "resource")) {
                return new ro50(jE, en50VarY, strG2, strG3, strG4, strG5, strG6, io50VarJ, i, ko50VarC0, oo50VarC, cn50VarS, jn50VarT, qn50VarK, no50VarQ, gn50Var, yn50VarV, pn50VarL, nn50VarS, mn50VarG, dn50VarJ, kn50VarV, ho50VarN);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e7) {
            e = e7;
            ro50Var = null;
        } catch (NullPointerException e8) {
            e = e8;
            ro50Var = null;
        } catch (NumberFormatException e9) {
            e = e9;
            ro50Var = null;
        }
    }

    public static List J() {
        return gee.O(new fu30(R.string._13e2_res_0x7f14155f, ysp.l, dw30.k), new fu30(R.string._13e1_res_0x7f14155e, ysp.U, dw30.e), new fu30(R.string._13db_res_0x7f141558, ysp.G, dw30.g), new fu30(R.string._13df_res_0x7f14155c, ysp.u, dw30.j), new fu30(R.string._13e0_res_0x7f14155d, ysp.N, dw30.i), new fu30(R.string._13da_res_0x7f141557, ysp.A, dw30.m));
    }

    public static final URL K(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("web_checkout_url");
        if (strOptString == null || strOptString.length() == 0) {
            strOptString = null;
        }
        if (strOptString != null) {
            try {
                return new URL(strOptString);
            } catch (MalformedURLException e) {
                l5d0.m.e("Error parsing web checkout URL: ".concat(strOptString), e);
            }
        }
        return null;
    }

    public static final boolean L(String str, lk10 lk10Var, tha0 tha0Var, boolean z) {
        if (lk10Var instanceof ik10) {
            return false;
        }
        if (lk10Var instanceof jk10) {
            return z;
        }
        if (!(lk10Var instanceof kk10) && lk10Var != null) {
            n0z.a();
            return false;
        }
        if (tha0Var instanceof ig10) {
            if (((ig10) tha0Var).a(str)) {
                return false;
            }
            return z;
        }
        if (tha0Var instanceof bw70) {
            return false;
        }
        n0z.a();
        return false;
    }

    public static final boolean M(pu00 pu00Var, float f) {
        pu00Var.l().getClass();
        return !(((pu00Var.r() ? -f : G(pu00Var)) > 0.0f ? 1 : ((pu00Var.r() ? -f : G(pu00Var)) == 0.0f ? 0 : -1)) > 0);
    }

    public static final Float N(Integer num, Integer num2) {
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        return Float.valueOf(iIntValue / num2.intValue());
                    }
                }
            }
        }
        return null;
    }

    public static d820 O(ecj ecjVar, io0 io0Var, zwe0 zwe0Var) {
        return new d820(ecjVar, io0Var, zwe0Var);
    }

    public static px20 P(zwe0 zwe0Var, ub50 ub50Var, t8u t8uVar, qo qoVar, u2o u2oVar, lic0 lic0Var) {
        return new px20(zwe0Var, ub50Var, t8uVar, qoVar, u2oVar, lic0Var);
    }

    public static p250 Q(k160 k160Var, h250 h250Var, io0 io0Var, zwe0 zwe0Var) {
        return new p250(k160Var, h250Var, io0Var, zwe0Var);
    }

    public static t880 R(t8u t8uVar, ij ijVar, Application application, u2o u2oVar, t630 t630Var, t8u t8uVar2) {
        return new t880(t8uVar, ijVar, application, u2oVar, t630Var, t8uVar2);
    }

    public static final String S(String str) {
        String strE;
        String string;
        u1d0 p1d0Var;
        String host;
        if (str == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0(new URI(string));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        URI uri = (URI) p1d0Var.a();
        if (uri == null) {
            return null;
        }
        boolean z = true;
        if (!eda0.I(uri.getScheme(), "http", true) && !eda0.I(uri.getScheme(), "https", true)) {
            z = false;
        }
        if (!z || (host = uri.getHost()) == null || host.length() <= 0) {
            return null;
        }
        return string;
    }

    public static final ArrayList T(List list, x6v x6vVar, w6v w6vVar) {
        if (x6vVar.b == null) {
            return fee.d1(w6vVar, list);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            w6v w6vVar2 = (w6v) obj;
            Integer num = x6vVar.b;
            if (num != null && i == num.intValue()) {
                w6vVar2 = w6vVar;
            }
            arrayList.add(w6vVar2);
            i = i2;
        }
        return arrayList;
    }

    public static final void a(ddz ddzVar, Function1 function1, String str, Function0 function0, f1q f1qVar, int i, int i2) {
        String str2;
        int i3;
        Function0 function02;
        int i4;
        String str3;
        Function0 function03;
        boolean z;
        Function0 function04;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2044626918);
        int i5 = i | (f1qVar2.h(ddzVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            str2 = str;
        } else {
            str2 = str;
            i3 = i5 | (f1qVar2.h(str2) ? 256 : 128);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i3 | 3072;
            function02 = function0;
        } else {
            function02 = function0;
            i4 = i3 | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            cng cngVar = null;
            String str4 = i6 != 0 ? null : str2;
            Function0 function05 = i7 != 0 ? null : function02;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            int i8 = i4 & 112;
            boolean zJ = (i8 == 32) | f1qVar2.j(xc3Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new fng(function1, xc3Var, (byte) 6);
                f1qVar2.u0(objV);
            }
            Function0 function06 = (Function0) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV2;
            boolean z2 = ddzVar.n;
            if (z2) {
                z = true;
                f1qVar2.k0(254784540);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(254705738);
                List listD = ddzVar.d();
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    z = true;
                    objV3 = new dx4(hlpVar, cngVar, (byte) 8);
                    f1qVar2.u0(objV3);
                } else {
                    z = true;
                }
                bit.k(f1qVar2, listD, (Function2) objV3);
                f1qVar2.s(false);
            }
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "CodeFactorContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            int i9 = i4;
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA = jbi0.A(b.f(qiyVar, 1.0f), hlpVar);
            String str5 = ddzVar.l;
            boolean z3 = !z2;
            List listD2 = ddzVar.d();
            tiy tiyVarX = d.a(qiyVar, "CodeFactorContent").x(tiyVarA);
            boolean z4 = i8 == 32 ? z : false;
            Object objV4 = f1qVar2.V();
            if (z4 || objV4 == qnzVar) {
                objV4 = new hyv(function1, (byte) 26);
                f1qVar2.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            boolean z5 = i8 == 32 ? z : false;
            Object objV5 = f1qVar2.V();
            if (z5 || objV5 == qnzVar) {
                objV5 = new fqx(function1, (byte) 16);
                f1qVar2.u0(objV5);
            }
            ri40.k(tiyVarX, function12, (Function0) objV5, null, function06, str5, 0, z3, false, listD2, f1qVar, 0, 0, 1352);
            f1qVar2 = f1qVar;
            bv50.c(16.0f, 0, f1qVar2, d.a(qiyVar, "CodeFactorContent"));
            tat.g(u650.r(R.string.dec, f1qVar2), d.a(qiyVar, "CodeFactorContent"), null, ddzVar.j(), ddzVar.n, function06, f1qVar2, 0, 38);
            if (str4 == null || function05 == null) {
                str3 = str4;
                function04 = function05;
                f1qVar2.k0(1421183750);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1420909865);
                bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar, "CodeFactorContent"));
                str3 = str4;
                Function0 function07 = function05;
                tat.h(str3, d.a(qiyVar, "CodeFactorContent"), null, z3, ddzVar.q, null, function07, f1qVar2, ((i9 >> 6) & 14) | ((i9 << 9) & 3670016), 38);
                function04 = function07;
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            function03 = function04;
        } else {
            f1qVar2.d0();
            str3 = str2;
            function03 = function02;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g0f(ddzVar, function1, str3, function03, i, i2);
        }
    }

    public static final void b(final tiy tiyVar, final xuy xuyVar, final puy puyVar, final ls60 ls60Var, final lx70 lx70Var, final long j, final float f, final zqe zqeVar, f1q f1qVar, final int i) {
        byte b;
        f1qVar.m0(848986741);
        int i2 = i | (f1qVar.h(tiyVar) ? 4 : 2) | (f1qVar.h(xuyVar) ? 32 : 16) | (f1qVar.h(ls60Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(lx70Var) ? 16384 : 8192) | (f1qVar.g(j) ? 131072 : 65536) | (f1qVar.e(0.0f) ? 1048576 : 524288) | (f1qVar.e(f) ? 8388608 : 4194304) | (f1qVar.h(null) ? 67108864 : 33554432) | (f1qVar.j(zqeVar) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            bpc0 bpc0VarS = asv.S(xuyVar, "DropDownMenu", f1qVar, (((i2 >> 3) & 14) | 48) & 126, 0);
            iv90 iv90VarK0 = zrt.k0(2, f1qVar);
            iv90 iv90VarK02 = zrt.k0(5, f1qVar);
            s3d0 s3d0Var = l5d0.n;
            sh40 sh40Var = bpc0VarS.a;
            e010 e010Var = bpc0VarS.d;
            boolean zBooleanValue = ((Boolean) sh40Var.n()).booleanValue();
            f1qVar.k0(143964305);
            float f2 = zBooleanValue ? 1.0f : 0.8f;
            f1qVar.s(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zBooleanValue2 = ((Boolean) e010Var.getValue()).booleanValue();
            f1qVar.k0(143964305);
            float f3 = zBooleanValue2 ? 1.0f : 0.8f;
            f1qVar.s(false);
            Float fValueOf2 = Float.valueOf(f3);
            bpc0VarS.g();
            f1qVar.k0(-745957716);
            f1qVar.s(false);
            voc0 voc0VarW = asv.w(bpc0VarS, fValueOf, fValueOf2, iv90VarK0, s3d0Var, f1qVar, 0);
            boolean zBooleanValue3 = ((Boolean) bpc0VarS.a.n()).booleanValue();
            f1qVar.k0(892761509);
            float f4 = zBooleanValue3 ? 1.0f : 0.0f;
            f1qVar.s(false);
            Float fValueOf3 = Float.valueOf(f4);
            boolean zBooleanValue4 = ((Boolean) e010Var.getValue()).booleanValue();
            f1qVar.k0(892761509);
            float f5 = zBooleanValue4 ? 1.0f : 0.0f;
            f1qVar.s(false);
            Float fValueOf4 = Float.valueOf(f5);
            bpc0VarS.g();
            f1qVar.k0(2839488);
            f1qVar.s(false);
            voc0 voc0VarW2 = asv.w(bpc0VarS, fValueOf3, fValueOf4, iv90VarK02, s3d0Var, f1qVar, 0);
            boolean zBooleanValue5 = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            boolean zI = f1qVar.i(zBooleanValue5) | f1qVar.h(voc0VarW) | ((i2 & 112) == 32) | f1qVar.h(voc0VarW2);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                b = 5;
                qc1 qc1Var = new qc1(zBooleanValue5, (Object) xuyVar, (Object) puyVar, (Object) voc0VarW, (Object) voc0VarW2, (byte) 14);
                f1qVar.u0(qc1Var);
                objV = qc1Var;
            } else {
                b = 5;
            }
            int i3 = i2 >> 9;
            int i4 = i2 >> 6;
            yya0.a(jb6.u(qiy.a, (Function1) objV), lx70Var, j, 0L, 0.0f, f, null, j5i0.g0(-1463404422, new dj6(tiyVar, ls60Var, zqeVar, b), f1qVar), f1qVar, (i3 & 896) | (i3 & 112) | 12582912 | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(xuyVar, puyVar, ls60Var, lx70Var, j, f, zqeVar, i) { // from class: agx
                public final /* synthetic */ xuy b;
                public final /* synthetic */ puy c;
                public final /* synthetic */ ls60 d;
                public final /* synthetic */ lx70 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ float g;
                public final /* synthetic */ zqe h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(385);
                    pvt.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(zqe zqeVar, Function0 function0, tiy tiyVar, Function2 function2, Function2 function22, boolean z, tfx tfxVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        Function2 function23;
        tfx tfxVar2;
        f1qVar.m0(-1325192924);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function23 = function2;
            i2 |= f1qVar.j(function23) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function23 = function2;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            tfxVar2 = tfxVar;
            i2 |= f1qVar.h(tfxVar2) ? 1048576 : 524288;
        } else {
            tfxVar2 = tfxVar;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(null) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            tiy tiyVarU = gkf.U(b.u(b.f(c.b(tiyVar, null, rw50.a(0.0f, 6, 0L, true), z, null, null, function02, 24), 1.0f), 112.0f, 48.0f, 280.0f, 0.0f, 8), qr00Var);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.a(((o6d0) f1qVar.l(s6d0.a)).m, j5i0.g0(865999929, new pa6(function23, tfxVar2, z, function22, zqeVar), f1qVar), f1qVar, 48);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(zqeVar, function0, tiyVar, function2, function22, z, tfxVar, qr00Var, i);
        }
    }

    public static final void d(ddz ddzVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(134131892);
        int i2 = (f1qVar.h(ddzVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(R.string.e03, f1qVar);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new fqx(function1, (byte) 14);
                f1qVar.u0(objV);
            }
            a(ddzVar, function1, strR, (Function0) objV, f1qVar, i2 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdz(ddzVar, function1, i, (byte) 3);
        }
    }

    public static final void e(bj4 bj4Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(86890371);
        byte b = 16;
        int i2 = (f1qVar.j(bj4Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4 || f1qVar.j(bj4Var));
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new inx(function1, bj4Var, b);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            zst.m((Function0) objV, d.a(qiyVar, "FactorSelectionButton").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1)), null, false, false, false, 0.0f, null, null, j5i0.g0(830135654, new rdo(bj4Var, (byte) 20), f1qVar), f1qVar, 0, 1020);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(bj4Var, function1, i, (byte) 4);
        }
    }

    public static final void f(ddz ddzVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-209108058);
        byte b = 4;
        int i2 = (f1qVar.h(ddzVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "FactorSelectionContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-491925639);
            for (bj4 bj4Var : ddzVar.j) {
                boolean zJ = ((i2 & 112) == 32) | f1qVar.j(xc3Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new iud(function1, xc3Var, b);
                    f1qVar.u0(objV);
                }
                e(bj4Var, (Function1) objV, f1qVar, 8);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdz(ddzVar, function1, i, b2);
        }
    }

    public static final long g(int i) {
        long j = ((long) i) << 32;
        int i2 = put.U;
        return j;
    }

    public static final void h(String str, zqe zqeVar, f1q f1qVar, int i) {
        aw40 aw40VarW;
        lci lciVar;
        f1qVar.m0(681243117);
        byte b = 2;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        byte b2 = 1;
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else {
            if (str == null) {
                cya0.v(f1qVar, 1193333325, 6, zqeVar, f1qVar);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    lciVar = new lci(str, zqeVar, i, b2);
                    aw40VarW.d = lciVar;
                }
                return;
            }
            f1qVar.k0(1193371765);
            f1qVar.s(false);
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar.l(lsmVar);
            Context baseContext = xc3Var.getBaseContext();
            rmg rmgVar = null;
            Context context2 = xc3Var;
            if (baseContext == null) {
                context2 = null;
            }
            if (context2 == null) {
                context2 = context;
            }
            Resources.Theme theme = context.getTheme();
            lsm lsmVar2 = mu0.a;
            Configuration configuration = new Configuration((Configuration) f1qVar.l(lsmVar2));
            configuration.setLocale(Locale.forLanguageTag(str));
            iuv iuvVarB = (iuv) f1qVar.l(juv.a);
            if (iuvVarB == null) {
                f1qVar.k0(1839626857);
                iuvVarB = juv.b(f1qVar);
            } else {
                f1qVar.k0(1839625772);
            }
            f1qVar.s(false);
            LinkedHashMap linkedHashMap = iuvVarB.a;
            gw00 gw00Var = (gw00) linkedHashMap.get(str);
            Context context3 = gw00Var != null ? (Context) gw00Var.b : null;
            rmg rmgVar2 = context3 instanceof rmg ? (rmg) context3 : null;
            if (rmgVar2 != null && rmgVar2.getBaseContext() == context2 && rmgVar2.getTheme() == theme) {
                rmgVar = rmgVar2;
            }
            if (gw00Var == null || !b79.u(gw00Var.a, configuration) || rmgVar == null) {
                rmg rmgVar3 = new rmg(context2, theme);
                rmgVar3.a(configuration);
                gw00Var = new gw00(configuration, rmgVar3);
                linkedHashMap.put(str, gw00Var);
            }
            q4e0.g(new xa40[]{lsmVar2.a(gw00Var.a), lsmVar.a(gw00Var.b)}, zqeVar, f1qVar, 48);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            lciVar = new lci(str, zqeVar, i, b);
            aw40VarW.d = lciVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v17 */
    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        List listSingletonList;
        String strR;
        zqe zqeVarG0;
        m6n m6nVar;
        List list;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(799845761);
        int i2 = i | 6;
        byte b = 2;
        byte b2 = 0;
        byte b3 = 1;
        byte b4 = 3;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            strR = null;
            strR = null;
            String strR2 = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(ddz.class), a350.a(idz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), ddz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<idz> cls = idz.class;
            am5 am5VarH = xs50.h(a350.a(idz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            idz idzVar = (idz) am5VarH;
            puy puyVarR = ob6.r(idzVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(idzVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, idzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            if (((ddz) puyVarR.getValue()).p) {
                f1qVar2.k0(-273145024);
                listSingletonList = Collections.singletonList(u650.r(R.string.ddb, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-273044615);
                f1qVar2.s(false);
                al4 al4Var = ((ddz) puyVarR.getValue()).m;
                listSingletonList = al4Var != null ? al4Var.c : null;
            }
            boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new cdz(wttVar, xc3Var, , b2);
                f1qVar2.u0(objV2);
            }
            bit.k(f1qVar2, tid0.a, (Function2) objV2);
            if (((ddz) puyVarR.getValue()).i == null) {
                f1qVar2.k0(-272772559);
                strR = u650.r(R.string.de1, f1qVar2);
                zqeVarG0 = j5i0.g0(1555585863, new adz(wttVar, puyVarR, b2), f1qVar2);
                f1qVar2.s(false);
            } else {
                bj4 bj4VarE = ((ddz) puyVarR.getValue()).e();
                if ((bj4VarE instanceof ix40 ? (ix40) bj4VarE : null) != null) {
                    f1qVar2.k0(-272518576);
                    strR = u650.r(R.string.de0, f1qVar2);
                    strR2 = u650.r(R.string.ddf, f1qVar2);
                    zqeVarG0 = j5i0.g0(-1098525378, new adz(wttVar, puyVarR, b3), f1qVar2);
                    f1qVar2.s(false);
                } else {
                    bj4 bj4VarE2 = ((ddz) puyVarR.getValue()).e();
                    if ((bj4VarE2 instanceof xdc0 ? (xdc0) bj4VarE2 : null) != null) {
                        f1qVar2.k0(-272210870);
                        strR = u650.r(R.string.de5, f1qVar2);
                        strR2 = u650.r(R.string.de4, f1qVar2);
                        zqeVarG0 = j5i0.g0(1748435071, new adz(wttVar, puyVarR, b), f1qVar2);
                        f1qVar2.s(false);
                    } else {
                        bj4 bj4VarE3 = ((ddz) puyVarR.getValue()).e();
                        if ((bj4VarE3 instanceof eg90 ? (eg90) bj4VarE3 : null) != null) {
                            f1qVar2.k0(-271916618);
                            bj4 bj4VarE4 = ((ddz) puyVarR.getValue()).e();
                            eg90 eg90Var = bj4VarE4 instanceof eg90 ? (eg90) bj4VarE4 : null;
                            dg90 dg90Var = eg90Var != null ? eg90Var.b : null;
                            String str = dg90Var != null ? dg90Var.a : null;
                            int i3 = b79.u((dg90Var == null || (list = dg90Var.b) == null) ? null : (String) fee.H0(list), "whatsapp") ? R.string.de9 : R.string.de2;
                            String strR3 = u650.r(R.string.de3, f1qVar2);
                            if (str == null) {
                                f1qVar2.k0(-271416775);
                            } else {
                                f1qVar2.k0(-271416774);
                                strR2 = u650.s(i3, new Object[]{str}, f1qVar2);
                            }
                            f1qVar2.s(false);
                            zqeVarG0 = j5i0.g0(300428224, new adz(wttVar, puyVarR, b4), f1qVar2);
                            f1qVar2.s(false);
                            strR = strR3;
                        } else {
                            bj4 bj4VarE5 = ((ddz) puyVarR.getValue()).e();
                            if ((bj4VarE5 instanceof n6n ? (n6n) bj4VarE5 : null) != null) {
                                f1qVar2.k0(-271242151);
                                bj4 bj4VarE6 = ((ddz) puyVarR.getValue()).e();
                                n6n n6nVar = bj4VarE6 instanceof n6n ? (n6n) bj4VarE6 : null;
                                String str2 = (n6nVar == null || (m6nVar = n6nVar.b) == null) ? null : m6nVar.a;
                                String strR4 = u650.r(R.string.dd5, f1qVar2);
                                if (str2 == null) {
                                    f1qVar2.k0(-271084486);
                                } else {
                                    f1qVar2.k0(-271084485);
                                    strR2 = u650.s(R.string.dd4, new Object[]{str2}, f1qVar2);
                                }
                                f1qVar2.s(false);
                                zqe zqeVarG02 = j5i0.g0(-1147578623, new adz(wttVar, puyVarR, (byte) 4), f1qVar2);
                                f1qVar2.s(false);
                                zqeVarG0 = zqeVarG02;
                                strR = strR4;
                            } else {
                                bj4 bj4VarE7 = ((ddz) puyVarR.getValue()).e();
                                if ((bj4VarE7 instanceof x610 ? (x610) bj4VarE7 : 0) != 0) {
                                    f1qVar2.k0(-270878335);
                                    strR = u650.r(R.string.ddd, f1qVar2);
                                    strR2 = u650.r(R.string.ddc, f1qVar2);
                                    zqeVarG0 = j5i0.g0(1699381826, new adz(wttVar, puyVarR, (byte) 5), f1qVar2);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(-270608139);
                                    strR = u650.r(R.string.de7, f1qVar2);
                                    strR2 = u650.r(R.string.de6, f1qVar2);
                                    zqeVarG0 = azd.D;
                                    f1qVar2.s(false);
                                }
                            }
                        }
                    }
                }
            }
            boolean z = true ^ ((ddz) puyVarR.getValue()).k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NextMfaChallengeScreen").x(qiyVar);
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new jdq(wttVar, (byte) 21);
                f1qVar2.u0(objV3);
            }
            mbt.g(tiyVarX, strR, strR2, null, listSingletonList, null, null, null, 0, z, (Function0) objV3, null, null, null, null, null, false, j5i0.g0(735326326, new ncq(zqeVarG0, wttVar, puyVarR), f1qVar2), f1qVar, 6, 12582912, 129512);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 3);
        }
    }

    public static final void j(ddz ddzVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(638414534);
        int i2 = (f1qVar.h(ddzVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        byte b = 5;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            String strR = u650.r(R.string.dd3, f1qVar);
            tiy tiyVarA = d.a(qiy.a, "PasskeyFactorContent");
            Integer numValueOf = Integer.valueOf(R.drawable.key);
            boolean zJ = ddzVar.j();
            boolean z = false;
            boolean z2 = ddzVar.o;
            if ((i2 & 112) == 32) {
                z = true;
            }
            boolean zJ2 = f1qVar.j(xc3Var) | z;
            Object objV = f1qVar.V();
            if (zJ2 || objV == qwe.a) {
                objV = new fng(function1, xc3Var, b);
                f1qVar.u0(objV);
            }
            tat.g(strR, tiyVarA, numValueOf, zJ, z2, (Function0) objV, f1qVar, 0, 34);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdz(ddzVar, function1, i, b);
        }
    }

    public static final void k(int i, String str, lck lckVar, boolean z, tiy tiyVar, ez5 ez5Var, f1q f1qVar, int i2) {
        boolean z2;
        f1qVar.m0(36976951);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(lckVar) ? 256 : 128) | (f1qVar.i(z) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = ((double) usj.M(((mga0) f1qVar.l(tia0.c)).a)) < 0.5d;
            boolean z4 = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                if (z) {
                    objV = new d36(z3 ? mee.f : mee.b, 5);
                } else {
                    objV = null;
                }
                f1qVar.u0(objV);
            }
            tiy tiyVarD = b.d(qiy.a, 1.0f);
            zqe zqeVarG0 = j5i0.g0(-1193756126, new o5t(i, (wee) objV, ez5Var, tiyVarD), f1qVar);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (str != null) {
                f1qVar.k0(-609727756);
                int i4 = i3 >> 3;
                z2 = true;
                je90.j(str, lckVar, tiyVarD, qnz.i, null, null, ez5Var, true, j5i0.g0(-1956875215, new sn7(zqeVarG0, (byte) 24), f1qVar), j5i0.g0(-155295931, new sn7(zqeVarG0, (byte) 25), f1qVar), f1qVar, (i4 & 112) | (i4 & 14) | 905997696 | 12582912, 6, 96);
                f1qVar.s(false);
            } else {
                z2 = true;
                cya0.v(f1qVar, -609294469, 6, zqeVarG0, f1qVar);
                f1qVar.s(false);
            }
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vec(i, str, lckVar, z, tiyVar, ez5Var, i2);
        }
    }

    public static final void l(int i, wee weeVar, ez5 ez5Var, tiy tiyVar, f1q f1qVar, int i2) {
        ez5 ez5Var2;
        f1qVar.m0(-808382466);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(weeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            ez5Var2 = ez5Var;
            i3 |= f1qVar.h(ez5Var2) ? 256 : 128;
        } else {
            ez5Var2 = ez5Var;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i != 0) {
                f1qVar.k0(-640239821);
                m98.n(zn40.P(i, i3 & 14, f1qVar), null, a.a(tiyVar, "PaymentMethodIconFomRes"), ez5Var2, null, 0.0f, weeVar, f1qVar, ((i3 << 3) & 7168) | 56 | ((i3 << 15) & 3670016), 48);
            } else {
                f1qVar.k0(-642739196);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij10(i, weeVar, ez5Var, tiyVar, i2);
        }
    }

    public static final void m(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-1677843913);
        int i2 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            zqeVar.invoke(f1qVar, Integer.valueOf(i2 & 14));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vcu(zqeVar, i, (byte) 5);
        }
    }

    public static final void n(zc40 zc40Var, tiy tiyVar, f1q f1qVar, int i) {
        zc40 zc40Var2;
        f1q f1qVar2;
        f1qVar.m0(977138549);
        int i2 = (f1qVar.h(zc40Var) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            zc40Var2 = zc40Var;
            f1qVar2 = f1qVar;
            wut.s(zc40Var2, u650.r(R.string._8a0_res_0x7f1408cb, f1qVar), R.drawable.new_prompts, d.a(qiy.a, "PullToNewChatIndicator").x(tiyVar), f1qVar2, (i2 & 14) | ((i2 << 6) & 7168));
        } else {
            zc40Var2 = zc40Var;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((byte) 15, i, tiyVar, (Object) zc40Var2);
        }
    }

    public static final void o(ddz ddzVar, Function1 function1, f1q f1qVar, int i) {
        byte b;
        ddz ddzVar2 = ddzVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1852558678);
        byte b2 = 4;
        int i2 = i | (f1qVar2.h(ddzVar2) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            int i3 = i2 & 112;
            boolean zJ = (i3 == 32) | f1qVar2.j(xc3Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new fng(function1, xc3Var, b2);
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "RecoveryCodeFactorContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = ddzVar2.l;
            String strR = u650.r(R.string.dde, f1qVar2);
            boolean z = !ddzVar2.n;
            List listD = ddzVar2.d();
            List listD2 = ddzVar2.d();
            boolean z2 = !(listD2 == null || listD2.isEmpty());
            lwt lwtVar = new lwt(1, Boolean.FALSE, 2, 7, 112);
            boolean zH = f1qVar2.h(function0);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new zcy(function0, (byte) 8);
                f1qVar2.u0(objV2);
            }
            tvt tvtVar = new tvt((Function1) objV2, null, null, null, 62);
            boolean z3 = i3 == 32;
            Object objV3 = f1qVar2.V();
            if (z3 || objV3 == qnzVar) {
                objV3 = new hyv(function1, (byte) 25);
                f1qVar2.u0(objV3);
            }
            qct.d(str, (Function1) objV3, strR, null, d.a(qiyVar, "RecoveryCodeFactorContent"), listD, z, false, z2, null, lwtVar, tvtVar, null, null, null, f1qVar2, 3072, 6, 62096);
            f1qVar2 = f1qVar2;
            bv50.c(16.0f, 0, f1qVar2, d.a(qiyVar, "RecoveryCodeFactorContent"));
            ddzVar2 = ddzVar;
            tat.g(u650.r(R.string.dec, f1qVar2), d.a(qiyVar, "RecoveryCodeFactorContent"), null, ddzVar.j(), ddzVar2.n, function0, f1qVar2, 0, 38);
            b = 1;
            f1qVar2.s(true);
        } else {
            b = 1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdz(ddzVar2, function1, i, b);
        }
    }

    public static final void p(lmm lmmVar, zqe zqeVar, tiy tiyVar, zqe zqeVar2, f1q f1qVar, int i) {
        int i2;
        boolean z;
        zqe zqeVar3 = zqeVar;
        f1qVar.m0(-785169245);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(lmmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(new k5t(0L));
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new j230(puyVar, (byte) 21);
                f1qVar.u0(objV3);
            }
            tiy tiyVarY = ob6.Y(tiyVar, (Function1) objV3);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new j230(puyVar2, (byte) 22);
                f1qVar.u0(objV4);
            }
            tiy tiyVarU = ax3.u(tiyVarY, (Function1) objV4);
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objV5 = f1qVar.V();
            if (z2 || objV5 == qnzVar) {
                objV5 = new pm7(lmmVar, b);
                f1qVar.u0(objV5);
            }
            tiy tiyVarS = ku0.s(tiyVarU, (Function1) objV5);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "RevealableInfoWrapper").x(tiyVarS);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, true);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            int i4 = i2;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            zqeVar2.invoke(f1qVar, Integer.valueOf((i4 >> 9) & 14));
            boolean z3 = i3 == 4;
            Object objV6 = f1qVar.V();
            if (z3 || objV6 == qnzVar) {
                objV6 = hk90.b(new ko40(lmmVar, (byte) 12));
                f1qVar.u0(objV6);
            }
            if (((Boolean) ((x0a0) objV6).getValue()).booleanValue()) {
                f1qVar.k0(-1975735051);
                boolean zH = f1qVar.h((l6u) puyVar2.getValue());
                Object objV7 = f1qVar.V();
                if (zH || objV7 == qnzVar) {
                    objV7 = Float.valueOf(i890.h((l6u) puyVar2.getValue(), bar.m));
                    f1qVar.u0(objV7);
                }
                float fFloatValue = ((Number) objV7).floatValue();
                tiy tiyVarA = d.a(qiyVar, "RevealableInfoWrapper");
                tiy tiyVarA2 = mc6.a.a(qiyVar, bar.h);
                boolean zE = f1qVar.e(fFloatValue);
                Object objV8 = f1qVar.V();
                byte b2 = 3;
                if (zE || objV8 == qnzVar) {
                    objV8 = new l5i(fFloatValue, puyVar2, puyVar, b2);
                    f1qVar.u0(objV8);
                }
                tiy tiyVarX2 = tiyVarA.x(gkf.Z(asv.H(tiyVarA2, (Function3) objV8), 0.0f, 0.0f, 0.0f, 8.0f, 7));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                zqeVar3 = zqeVar;
                z = true;
                pty.s((i4 >> 3) & 14, zqeVar3, f1qVar, true, false);
            } else {
                zqeVar3 = zqeVar;
                z = true;
                f1qVar.k0(-1974766363);
                f1qVar.s(false);
            }
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) lmmVar, (typ) zqeVar3, tiyVar, (typ) zqeVar2, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(db8 db8Var, boolean z, Function1 function1, boolean z2, tiy tiyVar, ro7 ro7Var, f1q f1qVar, int i, int i2) {
        int i3;
        ro7 ro7Var2;
        ro7 ro7Var3;
        int i4;
        int i5;
        ro7 ro7Var4 = ro7Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1701348159);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(db8Var) : f1qVar2.j(db8Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) != 0) {
                i5 = 65536;
                i3 |= i5;
            } else {
                if ((262144 & i) == 0 ? f1qVar2.h(ro7Var4) : f1qVar2.j(ro7Var4)) {
                    i5 = 131072;
                }
                i3 |= i5;
            }
        }
        boolean z3 = false;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            } else if ((i2 & 32) != 0) {
                ro7Var4 = ro7.f;
            }
            f1qVar2.t();
            lmv lmvVarZ = zn40.z(f1qVar2);
            zqe zqeVar = (wca0.j0(db8Var.b) || wca0.j0(db8Var.c)) ? null : new zqe(-1564274691, new u44(db8Var, (byte) 19), true);
            zqe zqeVar2 = z2 ? new zqe(-1564274691, new jvu((byte) 7, z3), true) : null;
            if (z) {
                f1qVar2.k0(1386990606);
                f1qVar2.s(false);
                ro7Var3 = ro7Var4;
                i4 = 1;
            } else {
                if (z) {
                    throw cya0.u(1386989791, f1qVar2, false);
                }
                f1qVar2.k0(47122566);
                ro7Var3 = ro7Var4;
                i4 = 1;
                lmvVarZ = zn40.A(0L, lmvVarZ.g, lmvVarZ.h, mee.c(0.38f, lmvVarZ.e, 14), lmvVarZ.i, f1qVar, 457);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            ro7 ro7Var5 = ro7Var3;
            uhb0.g(j5i0.g0(-375954913, new v77(db8Var, (byte) 4), f1qVar2), d.a(qiy.a, "SearchItemUser").x(zfc0.x(tiyVar, z2, z, new yw50(i4), function1, 8)), null, zqeVar, j5i0.g0(-2008049373, new mj60(db8Var, ro7Var5, (byte) 7), f1qVar2), zqeVar2, lmvVarZ, 0.0f, f1qVar2, 24582, 388);
            ro7Var2 = ro7Var5;
        } else {
            f1qVar2.d0();
            ro7Var2 = ro7Var4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cma(db8Var, z, function1, z2, tiyVar, ro7Var2, i, i2);
        }
    }

    public static final void r(ddz ddzVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1105672527);
        byte b = 4;
        int i2 = (f1qVar.h(ddzVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strR = u650.r(R.string.e02, f1qVar);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new fqx(function1, (byte) 15);
                f1qVar.u0(objV);
            }
            a(ddzVar, function1, strR, (Function0) objV, f1qVar, i2 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdz(ddzVar, function1, i, b);
        }
    }

    public static final void s(ddz ddzVar, Function1 function1, f1q f1qVar, int i) {
        ddz ddzVar2;
        Function1 function12;
        f1q f1qVar2;
        f1qVar.m0(1446252587);
        byte b = 2;
        int i2 = (f1qVar.h(ddzVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ddzVar2 = ddzVar;
            function12 = function1;
            f1qVar2 = f1qVar;
            a(ddzVar2, function12, null, null, f1qVar2, i2 & 126, 12);
        } else {
            ddzVar2 = ddzVar;
            function12 = function1;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bdz(ddzVar2, function12, i, b);
        }
    }

    public static final void t(dmb0 dmb0Var, Context context, boolean z, CharSequence charSequence, long j) {
        if (wub0.d(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List list = (List) u500.E.invoke(context);
        if (list.isEmpty()) {
            return;
        }
        dmb0Var.b();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            ci90.E(dmb0Var, new ti30(i), resolveInfo.loadLabel(packageManager).toString(), 0, new zd7(context, resolveInfo, z, charSequence, j));
        }
        dmb0Var.b();
    }

    public static final void u(AbstractList abstractList, tj10 tj10Var, ocd0 ocd0Var) {
        Object next;
        String str;
        xb60 xb60Var = new xb60(ocd0Var.f, ocd0Var.g);
        g1a0 g1a0Var = (g1a0) xb60Var.c.f;
        a9j a9jVar = tj10Var.p;
        boolean z = false;
        boolean zI = a9jVar != null ? a9jVar.i() : false;
        abstractList.add(xb60Var);
        if (zI) {
            Iterator it = ocd0Var.c.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = ((msr) ((Map.Entry) next).getKey()).a;
                msr.Companion.getClass();
                if (wca0.T(str2, msr.z.a, false)) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null && (str = (String) entry.getValue()) != null) {
                z = Boolean.parseBoolean(str);
            }
            abstractList.add(new cn70(z, g1a0Var, ocd0Var.o));
        }
    }

    public static ko40 v(mwe0 mwe0Var, final pi60 pi60Var) {
        Object ek70Var;
        gk70 gk70Var = (gk70) pi60Var.a("STRIPE_ANALYTICS_LOCAL_SESSION");
        if (gk70Var == null) {
            if (a) {
                ek70Var = dk70.a;
            } else {
                a = true;
                UUID uuidRandomUUID = UUID.randomUUID();
                UUID uuid = kd10.h;
                kd10.h = uuidRandomUUID;
                ek70Var = new ek70(uuidRandomUUID.toString());
            }
            pi60Var.g(ek70Var, "STRIPE_ANALYTICS_LOCAL_SESSION");
        } else if (gk70Var instanceof ek70) {
            UUID uuid2 = kd10.h;
            kd10.h = UUID.fromString(((ek70) gk70Var).a);
            a = true;
        } else if (!(gk70Var instanceof dk70)) {
            n0z.a();
            return null;
        }
        mwe0Var.addCloseable(new AutoCloseable() { // from class: pm70
            @Override // java.lang.AutoCloseable
            public final void close() {
                gk70 gk70Var2 = (gk70) pi60Var.a("STRIPE_ANALYTICS_LOCAL_SESSION");
                if (gk70Var2 != null) {
                    if (gk70Var2 instanceof ek70) {
                        pvt.a = false;
                    } else {
                        if (gk70Var2 instanceof dk70) {
                            return;
                        }
                        n0z.a();
                    }
                }
            }
        });
        return new ko40(pi60Var, (byte) 19);
    }

    public static final int[] w(int i, int i2, int i3) {
        int i4;
        int i5 = i - ((i2 - 1) * i3);
        int i6 = i5 / i2;
        int i7 = i5 % i2;
        int[] iArr = new int[i2];
        int i8 = 0;
        while (i8 < i2) {
            if (i6 < 0) {
                i4 = 0;
            } else {
                i4 = (i8 < i7 ? 1 : 0) + i6;
            }
            iArr[i8] = i4;
            i8++;
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c A[PHI: r3
      0x009c: PHI (r3v41 java.util.List) = 
      (r3v8 java.util.List)
      (r3v15 java.util.List)
      (r3v21 java.util.List)
      (r3v26 java.util.List)
      (r3v36 java.util.List)
      (r3v44 java.util.List)
     binds: [B:89:0x01ac, B:78:0x0173, B:65:0x0139, B:52:0x010d, B:41:0x00c8, B:27:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nlw x(nlw nlwVar, tl50 tl50Var) {
        List listSingletonList;
        if (tl50Var.a.b()) {
            hs0.u("Clipboard fragments require a ranged selection.");
            return null;
        }
        if (tl50Var.b != nlwVar) {
            hs0.u("A resolved selection can only copy from its source document snapshot.");
            return null;
        }
        ArrayList arrayList = tl50Var.j;
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : arrayList) {
            linkedHashMap.put(((x270) obj).a.a, obj);
        }
        yye0 yye0Var = new yye0();
        yye0Var.a = linkedHashMap;
        yye0Var.b = new zqz(1L);
        zqz zqzVar = (zqz) yye0Var.b;
        List<m46> list = nlwVar.a;
        ArrayList arrayList2 = new ArrayList();
        for (m46 m46Var : list) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) yye0Var.a;
            boolean z = m46Var instanceof f46;
            List listF = nin.a;
            if (z) {
                f46 f46Var = (f46) m46Var;
                x270 x270Var = (x270) linkedHashMap2.get(f46Var.a);
                if (x270Var == null) {
                    listSingletonList = null;
                    if (listSingletonList == null) {
                        listF = listSingletonList;
                    }
                } else {
                    if (!A(x270Var)) {
                        x270Var = null;
                    }
                    if (x270Var != null) {
                        listSingletonList = Collections.singletonList(f46.a(f46Var, zqzVar.a(), null, 6));
                    }
                    if (listSingletonList == null) {
                    }
                }
            } else if (m46Var instanceof g46) {
                x270 x270Var2 = (x270) linkedHashMap2.get(((g46) m46Var).a);
                if (x270Var2 == null) {
                    listSingletonList = null;
                    if (listSingletonList != null) {
                    }
                } else {
                    if (!A(x270Var2)) {
                        x270Var2 = null;
                    }
                    if (x270Var2 != null) {
                        listSingletonList = Collections.singletonList(new g46(zqzVar.a()));
                    }
                    if (listSingletonList != null) {
                    }
                }
            } else if (m46Var instanceof i46) {
                i46 i46Var = (i46) m46Var;
                x270 x270Var3 = (x270) linkedHashMap2.get(i46Var.a);
                if (x270Var3 != null) {
                    ars arsVarD0 = xm7.d0(x270Var3.a.b, x270Var3.b, x270Var3.c);
                    listSingletonList = A(x270Var3) ? Collections.singletonList(new i46(zqzVar.a(), i46Var.b, arsVarD0)) : Collections.singletonList(new k46(zqzVar.a(), arsVarD0));
                } else {
                    listSingletonList = null;
                }
                if (listSingletonList == null) {
                }
            } else if (m46Var instanceof h46) {
                h46 h46Var = (h46) m46Var;
                x270 x270Var4 = (x270) linkedHashMap2.get(h46Var.a);
                if (x270Var4 == null) {
                    listSingletonList = null;
                    if (listSingletonList != null) {
                    }
                } else {
                    if (!A(x270Var4)) {
                        x270Var4 = null;
                    }
                    if (x270Var4 != null) {
                        listSingletonList = Collections.singletonList(h46.a(h46Var, zqzVar.a(), null, 6));
                    }
                    if (listSingletonList != null) {
                    }
                }
            } else if (m46Var instanceof l46) {
                l46 l46Var = (l46) m46Var;
                x270 x270Var5 = (x270) linkedHashMap2.get(l46Var.a);
                if (x270Var5 == null) {
                    listSingletonList = null;
                    if (listSingletonList != null) {
                    }
                } else {
                    if (!A(x270Var5)) {
                        x270Var5 = null;
                    }
                    if (x270Var5 != null) {
                        listSingletonList = Collections.singletonList(new l46(zqzVar.a(), i48.X(l46Var.b, new n08((Object) yye0Var, (byte) 24))));
                    }
                    if (listSingletonList != null) {
                    }
                }
            } else if (m46Var instanceof j46) {
                listF = yye0Var.f((j46) m46Var);
            } else {
                if (!(m46Var instanceof k46)) {
                    n0z.a();
                    return null;
                }
                x270 x270Var6 = (x270) linkedHashMap2.get(((k46) m46Var).a);
                listSingletonList = x270Var6 != null ? Collections.singletonList(new k46(zqzVar.a(), xm7.d0(x270Var6.a.b, x270Var6.b, x270Var6.c))) : null;
                if (listSingletonList == null) {
                }
            }
            kee.o0(arrayList2, listF);
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        List listSingletonList2 = arrayList2;
        if (zIsEmpty) {
            yqz yqzVarA = zqzVar.a();
            ars.a.getClass();
            listSingletonList2 = Collections.singletonList(new k46(yqzVarA, vin.b));
        }
        return new nlw(listSingletonList2);
    }

    public static final String y(nlw nlwVar) {
        return fee.N0(nlwVar.b(), "\n", null, null, 0, null, new fyv((byte) 21), 30);
    }

    public static final byte[] z(byte[] bArr, vn80 vn80Var) {
        int i = 0;
        for (Object obj : wr3.o0(vn80.values(), 0, vn80Var.ordinal())) {
            i += ((vn80) obj).a;
        }
        int i2 = 0;
        for (Object obj2 : wr3.o0(vn80.values(), 0, vn80Var.ordinal())) {
            i2 += ((vn80) obj2).a;
        }
        return wr3.n0(i, i2 + vn80Var.a, bArr);
    }
}
