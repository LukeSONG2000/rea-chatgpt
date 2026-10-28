package defpackage;

import android.app.Application;
import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import com.openai.voice.recording.VoiceAudioRecordingUploadWorker;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wf81 {
    public static final fin a = new fin(860225534, new nr2(21), false);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Function0 function0, nqd0 nqd0Var, boolean z, x040 x040Var, String str, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        String str2;
        boolean z3;
        String str3;
        x040 x040Var2;
        xro0 xro0VarY;
        String strU;
        int i4;
        x040 x040VarH = x040Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1602592778);
        int i5 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) != 0) {
                    i4 = 1024;
                    i3 |= i4;
                } else {
                    if ((i & 4096) == 0 ? mv10Var.h(x040VarH) : mv10Var.j(x040VarH)) {
                        i4 = 2048;
                    }
                    i3 |= i4;
                }
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    str2 = str;
                    int i7 = mv10Var.h(str2) ? 16384 : 8192;
                    i3 |= i7;
                } else {
                    str2 = str;
                }
                i3 |= i7;
            } else {
                str2 = str;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                String str4 = str2;
                z3 = z2;
                str3 = str4;
                x040Var2 = x040VarH;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if (i6 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        x040VarH = h140.b.H(mv10Var, 6);
                        if (x040VarH == null) {
                            x040VarH = new x040(f140.a, i5);
                        }
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        strU = o8p0.u((y3x0) c3x0.b.getValue(), mv10Var);
                        i3 &= -57345;
                    }
                    z3 = z2;
                    x040 x040Var3 = x040VarH;
                    mv10Var.t();
                    x040 x040Var4 = x040.d;
                    nbm0.j(function0, d.a(kqd0.a, "MenuButton").A(nqd0Var), x040Var3, z3, false, null, null, null, to60.S(-560890292, true, new tn7(strU, (byte) 10), mv10Var), mv10Var, (i3 & 14) | 100663296 | (i3 & 112) | 512 | ((i3 >> 3) & 896) | ((i3 << 3) & 7168), 240);
                    x040Var2 = x040Var3;
                    str3 = strU;
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                strU = str2;
                z3 = z2;
                x040 x040Var32 = x040VarH;
                mv10Var.t();
                x040 x040Var42 = x040.d;
                nbm0.j(function0, d.a(kqd0.a, "MenuButton").A(nqd0Var), x040Var32, z3, false, null, null, null, to60.S(-560890292, true, new tn7(strU, (byte) 10), mv10Var), mv10Var, (i3 & 14) | 100663296 | (i3 & 112) | 512 | ((i3 >> 3) & 896) | ((i3 << 3) & 7168), 240);
                x040Var2 = x040Var32;
                str3 = strU;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ypd((byte) 1, i, i2, nqd0Var, function0, x040Var2, str3, z3);
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static String b(c2e c2eVar, Integer num) {
        if (num == null) {
            return null;
        }
        try {
            if (num.intValue() == 1) {
                w3e.a("0");
                Integer num2 = (Integer) ((swd) c2e.b(c2eVar, "0")).d(CameraCharacteristics.LENS_FACING);
                if (num2 != null && num2.intValue() == 1) {
                    return "1";
                }
            } else if (num.intValue() == 0) {
                w3e.a("1");
                Integer num3 = (Integer) ((swd) c2e.b(c2eVar, "1")).d(CameraCharacteristics.LENS_FACING);
                if (num3 != null && num3.intValue() == 0) {
                    return "0";
                }
            }
            return null;
        } catch (DoNotDisturbException unused) {
            if (!is71.s()) {
                return null;
            }
            q.o("CXCP", "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode");
            return null;
        }
    }

    public static qq20 c(JSONObject jSONObject) throws JSONException {
        nr0 nr0Var;
        nr0 nr0Var2;
        g7u0 g7u0Var;
        JSONObject jSONObject2 = jSONObject.getJSONObject("paymentMethodData");
        fez0 fez0VarV = x8n.V(new JSONObject(jSONObject2.getJSONObject("tokenizationData").getString("token")));
        JSONObject jSONObjectOptJSONObject = jSONObject2.getJSONObject("info").optJSONObject("billingAddress");
        if (jSONObjectOptJSONObject != null) {
            String strM = et81.m(jSONObjectOptJSONObject, "address1");
            String strM2 = et81.m(jSONObjectOptJSONObject, "address2");
            nr0Var = new nr0(et81.m(jSONObjectOptJSONObject, "locality"), et81.m(jSONObjectOptJSONObject, "countryCode"), strM, strM2, et81.m(jSONObjectOptJSONObject, "postalCode"), et81.m(jSONObjectOptJSONObject, "administrativeArea"));
        } else {
            nr0Var = null;
        }
        String strM3 = et81.m(jSONObjectOptJSONObject, "name");
        String strM4 = et81.m(jSONObject, "email");
        String strM5 = et81.m(jSONObjectOptJSONObject, "phoneNumber");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("shippingAddress");
        if (jSONObjectOptJSONObject2 != null) {
            String strM6 = et81.m(jSONObjectOptJSONObject2, "address1");
            String strM7 = et81.m(jSONObjectOptJSONObject2, "address2");
            String strM8 = et81.m(jSONObjectOptJSONObject2, "postalCode");
            nr0Var2 = nr0Var;
            g7u0Var = new g7u0(new nr0(et81.m(jSONObjectOptJSONObject2, "locality"), et81.m(jSONObjectOptJSONObject2, "countryCode"), strM6, strM7, strM8, et81.m(jSONObjectOptJSONObject2, "administrativeArea")), et81.m(jSONObjectOptJSONObject2, "name"), et81.m(jSONObjectOptJSONObject2, "phoneNumber"));
        } else {
            nr0Var2 = nr0Var;
            g7u0Var = null;
        }
        return new qq20(fez0VarV, nr0Var2, strM3, strM4, strM5, g7u0Var);
    }

    public static a30 d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("name");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(a30.d, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new a30(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Account", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Account", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Account", e3);
            return null;
        }
    }

    public static final String e(utu0 utu0Var) {
        String str = utu0Var.h;
        if (str != null) {
            return str;
        }
        String str2 = utu0Var.i;
        if (utu0Var.l == pqu0.c) {
            return str2;
        }
        return null;
    }

    public static final f3m0 f(ufl0 ufl0Var, h1p h1pVar, v5b0 v5b0Var, o8x0 o8x0Var, vu21 vu21Var) {
        return new f3m0(ufl0Var, h1pVar, v5b0Var, o8x0Var, vu21Var);
    }

    public static void g(Application application, String str, String str2, String str3, yl31 yl31Var) {
        zo10 zo10Var = new zo10(VoiceAudioRecordingUploadWorker.class);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("conversation_id", str2);
        linkedHashMap.put("voice_session_id", str);
        linkedHashMap.put("legacy_account_user_id", str3);
        linkedHashMap.put("feedback_type", yl31Var.c.name());
        linkedHashMap.put("feedback_options", (String[]) yl31Var.d.toArray(new String[0]));
        String str4 = yl31Var.e;
        if (str4 != null) {
            linkedHashMap.put("feedback_other_option_text", str4);
        }
        linkedHashMap.put("feedback_voice_mode", yl31Var.f.name());
        Boolean bool = yl31Var.g;
        if (bool != null) {
            linkedHashMap.put("feedback_share_voice_session", bool);
        }
        am31 am31Var = yl31Var.h;
        if (am31Var != null) {
            linkedHashMap.put("feedback_source", am31Var.name());
        }
        bht bhtVar = new bht(linkedHashMap);
        ud81.i(bhtVar);
        ((rq51) zo10Var.c).e = bhtVar;
        zo10Var.c(dnx.i(VoiceAudioRecordingUploadWorker.g), TimeUnit.MILLISECONDS);
        ((rq51) zo10Var.c).j = new j5p(new tne0(null), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
        ((Set) zo10Var.d).add("voice_audio_recording_upload");
        kl51.c(application).b(sh7.t("voice_audio_recording_upload:", str3, ":", str), 2, zo10Var.a());
    }

    public static final long h(int i, int i2) {
        long j = (((long) i) * 12) + ((long) i2);
        long j2 = j / 12;
        if (-2147483648L <= j2 && j2 <= 2147483647L) {
            return j;
        }
        nl.g(evx0.r("The total number of years in ", i, " years and ", i2, " months overflows an Int"));
        return 0L;
    }
}
