package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ma81 {
    public static final fin a = new fin(1102099701, new vkn(24), false);
    public static final fin b = new fin(-634633747, new tln(18), false);
    public static final fin c = new fin(1765142431, new xkn(26), false);
    public static final fin d = new fin(84666651, new uln(18), false);
    public static final fin e = new fin(-2137273230, new knn(0), false);
    public static final fin f = new fin(1379302530, new ykn(25), false);
    public static final fin g = new fin(-2033202508, new kln(24), false);
    public static final fin h = new fin(-1313314275, new zkn(23), false);
    public static final fin i = new fin(16888677, new sln(18), false);
    public static final fin j = new fin(-1175840054, new pln(19), false);
    public static final fin k = new fin(-2031284043, new iln(22), false);
    public static final fin l = new fin(1644343248, new lln(25), false);
    public static final fin m = new fin(-1663619647, new tkn(28), false);
    public static final fin n = new fin(-258032851, new aln(25), false);
    public static final fin o = new fin(269361199, new bln(27), false);
    public static final fin p = new fin(-81437497, new mln(23), false);
    public static final Object q = new Object();
    public static int r;
    public static mf50 s;

    public static final void a(iet0 iet0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(275744202);
        if ((i2 & 6) == 0) {
            i3 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            die0 die0Var = ((d06) mv10Var2.l(a1a0.a)).b;
            boolean zH = mv10Var2.h(die0Var);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new ugd(die0Var, b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            iet0Var.m((Function0) objX, d.a(kqd0.a, "CalpicoSettingsRow"), em71.a, null, null, null, null, null, false, false, false, null, null, null, em71.b, mv10Var, 384, 24576 | ((i3 << 15) & 458752), 16378);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgd((Object) iet0Var, i2, (byte) 0);
        }
    }

    public static final u8u0 b(h8u0 h8u0Var) {
        q55 q55Var = h8u0Var.a;
        ArrayList arrayListA = q55Var != null ? q55Var.a() : null;
        return new u8u0(arrayListA == null ? smq0.a : arrayListA.isEmpty() ? rmq0.a : new gdn0(arrayListA));
    }

    public static final void c(dv30 dv30Var, ghl0 ghl0Var, boolean z) {
        if (z) {
            h8p0.h(dv30Var, "detail", "full");
        }
        h8p0.h(dv30Var, "country", ghl0Var.a);
        h8p0.h(dv30Var, "platform", "android");
        h8p0.h(dv30Var, "locale", ghl0Var.b);
    }

    public static CreateCredentialException d(String str, String str2) {
        Exception excD;
        try {
            CreatePublicKeyCredentialDomException createPublicKeyCredentialDomException = new CreatePublicKeyCredentialDomException(new x8e0((byte) 1), null);
            if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excD = ss81.d(new y0((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excD = ss81.d(new w3p((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excD = ss81.d(new qht((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excD = ss81.d(new qjt((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excD = ss81.d(new kjy((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excD = ss81.d(new kjy((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excD = ss81.d(new to50((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excD = ss81.d(new to50((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excD = ss81.d(new xq60(), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excD = ss81.d(new yq60((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excD = ss81.d(new zq60((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excD = ss81.d(new x8e0((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excD = ss81.d(new kjy((byte) 2), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excD = ss81.d(new eaf0((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excD = ss81.d(new y0((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excD = ss81.d(new ehf0((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excD = ss81.d(new eaf0((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excD = ss81.d(new ghf0((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excD = ss81.d(new w3p((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excD = ss81.d(new zq60((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excD = ss81.d(new zq60((byte) 2), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excD = ss81.d(new yq60((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excD = ss81.d(new qht((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excD = ss81.d(new ghf0((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excD = ss81.d(new hcz0(), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excD = ss81.d(new qjt((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excD = ss81.d(new x8e0((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excD = ss81.d(new ehf0((byte) 1), str2, createPublicKeyCredentialDomException);
            } else {
                if (!str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new FrameworkClassParsingException();
                }
                excD = ss81.d(new y0((byte) 2), str2, createPublicKeyCredentialDomException);
            }
            return (CreateCredentialException) excD;
        } catch (FrameworkClassParsingException unused) {
            return new CreateCredentialCustomException(str2, str);
        }
    }

    public static xy21 e(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
            }
            return new xy21(linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type FeatureFlags", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type FeatureFlags", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type FeatureFlags", e4);
            return null;
        }
    }

    public static final boolean f(vn40 vn40Var) {
        String string;
        String str = vn40Var.e;
        return (str == null || (string = s4x0.Z0(s4x0.R0(';', str, str)).toString()) == null || !string.equalsIgnoreCase("image/gif")) ? false : true;
    }

    public static final e8u0 g(f8u0 f8u0Var) {
        return new e8u0(f8u0Var.c, f8u0Var.e);
    }

    public static String h(Context context, ous ousVar, String str) {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (ousVar != ous.e || lv61.Y(context).getBoolean("android.net.http.UseLegacyDefaultUserAgent", false)) {
            sb.append(context.getPackageName());
            sb.append('/');
            synchronized (q) {
                i2 = r;
                if (i2 == 0) {
                    try {
                        i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                        r = i2;
                    } catch (PackageManager.NameNotFoundException unused) {
                        throw new IllegalStateException("Cannot determine package version");
                    }
                }
            }
            sb.append(i2);
        } else {
            sb.append("AndroidHttpClient");
        }
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str2 = Build.MODEL;
        if (str2.length() > 0) {
            sb.append("; ");
            sb.append(str2);
        }
        String str3 = Build.ID;
        if (str3.length() > 0) {
            sb.append("; Build/");
            sb.append(str3);
        }
        sb.append("; Cronet/");
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
