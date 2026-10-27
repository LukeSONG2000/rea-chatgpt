package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import com.google.android.gms.fido.common.Transport;
import defpackage.blo;
import defpackage.e960;
import defpackage.emk;
import defpackage.eo4;
import defpackage.fc40;
import defpackage.fo4;
import defpackage.gw00;
import defpackage.hc40;
import defpackage.hs0;
import defpackage.hu6;
import defpackage.ic40;
import defpackage.iwi;
import defpackage.j74;
import defpackage.jc4;
import defpackage.jc40;
import defpackage.kc40;
import defpackage.ktq;
import defpackage.lc40;
import defpackage.lk50;
import defpackage.m0;
import defpackage.m5q;
import defpackage.nc40;
import defpackage.nkj0;
import defpackage.oo4;
import defpackage.opq;
import defpackage.ovw;
import defpackage.p3e0;
import defpackage.po4;
import defpackage.ppq;
import defpackage.psn;
import defpackage.sy5;
import defpackage.to4;
import defpackage.ty5;
import defpackage.ukw;
import defpackage.v54;
import defpackage.vm80;
import defpackage.wca0;
import defpackage.yo4;
import defpackage.zn40;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;", "", "<init>", "()V", "Companion", "GetGMSVersion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PublicKeyCredentialControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_CREATE = 241217000;
    private static final int FLAGS = 11;
    private static final String TAG = "PublicKeyUtility";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";
    private static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";
    private static final String JSON_KEY_AUTH_DATA = "authenticatorData";
    private static final String JSON_KEY_SIGNATURE = "signature";
    private static final String JSON_KEY_USER_HANDLE = "userHandle";
    private static final String JSON_KEY_RESPONSE = "response";
    private static final String JSON_KEY_ID = "id";
    private static final String JSON_KEY_RAW_ID = "rawId";
    private static final String JSON_KEY_TYPE = "type";
    private static final String JSON_KEY_RPID = "rpId";
    private static final String JSON_KEY_CHALLENGE = "challenge";
    private static final String JSON_KEY_APPID = "appid";
    private static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";
    private static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";
    private static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";
    private static final String JSON_KEY_RES_KEY = "residentKey";
    private static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";
    private static final String JSON_KEY_TIMEOUT = "timeout";
    private static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";
    private static final String JSON_KEY_TRANSPORTS = "transports";
    private static final String JSON_KEY_RP = "rp";
    private static final String JSON_KEY_NAME = "name";
    private static final String JSON_KEY_ICON = "icon";
    private static final String JSON_KEY_ALG = "alg";
    private static final String JSON_KEY_USER = "user";
    private static final String JSON_KEY_DISPLAY_NAME = "displayName";
    private static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";
    private static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";
    private static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";
    private static final String JSON_KEY_EXTENSTIONS = "extensions";
    private static final String JSON_KEY_ATTESTATION = "attestation";
    private static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";
    private static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";
    private static final String JSON_KEY_RK = "rk";
    private static final String JSON_KEY_CRED_PROPS = "credProps";
    private static final LinkedHashMap<psn, m0> orderedErrorCodeToExceptions = ukw.Y(new gw00(psn.UNKNOWN_ERR, new m0((byte) 26)), new gw00(psn.ABORT_ERR, new m0((byte) 0)), new gw00(psn.ATTESTATION_NOT_PRIVATE_ERR, new m0((byte) 16)), new gw00(psn.CONSTRAINT_ERR, new m0((byte) 1)), new gw00(psn.DATA_ERR, new m0((byte) 3)), new gw00(psn.INVALID_STATE_ERR, new m0((byte) 10)), new gw00(psn.ENCODING_ERR, new m0((byte) 4)), new gw00(psn.NETWORK_ERR, new m0((byte) 12)), new gw00(psn.NOT_ALLOWED_ERR, new m0((byte) 14)), new gw00(psn.NOT_SUPPORTED_ERR, new m0((byte) 17)), new gw00(psn.SECURITY_ERR, new m0((byte) 22)), new gw00(psn.TIMEOUT_ERR, new m0((byte) 24)));

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;", "", "<init>", "()V", "getVersionLong", "", "info", "Landroid/content/pm/PackageInfo;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class GetGMSVersion {
        public static final GetGMSVersion INSTANCE = new GetGMSVersion();

        private GetGMSVersion() {
        }

        public static final long getVersionLong(PackageInfo info) {
            return info.getLongVersionCode();
        }
    }

    public static final ic40 convert(iwi iwiVar, Context context) {
        return INSTANCE.convert(iwiVar, context);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\bM\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u00132\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010\u001b\u001a\u00020&¢\u0006\u0004\b(\u0010)J!\u00100\u001a\u00020-2\u0006\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0004\b.\u0010/J\u001f\u00105\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b3\u00104J\u001f\u00107\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b6\u00104J\u001f\u00109\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b8\u00104J\u001f\u0010;\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b:\u00104J\u001f\u0010=\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b<\u00104J\u001f\u0010?\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000¢\u0006\u0004\b>\u00104J\u0015\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u0014¢\u0006\u0004\bA\u0010BJ\u0015\u0010D\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u0010¢\u0006\u0004\bD\u0010EJ\u0015\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020F¢\u0006\u0004\bI\u0010JJ\u001f\u0010M\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\bO\u0010PR\u001a\u0010Q\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001a\u0010U\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bU\u0010R\u001a\u0004\bV\u0010TR\u001a\u0010W\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bW\u0010R\u001a\u0004\bX\u0010TR\u001a\u0010Y\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bY\u0010R\u001a\u0004\bZ\u0010TR\u001a\u0010[\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b[\u0010R\u001a\u0004\b\\\u0010TR\u001a\u0010]\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b]\u0010R\u001a\u0004\b^\u0010TR\u001a\u0010_\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b_\u0010R\u001a\u0004\b`\u0010TR\u001a\u0010a\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\ba\u0010R\u001a\u0004\bb\u0010TR\u001a\u0010c\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bc\u0010R\u001a\u0004\bd\u0010TR\u001a\u0010e\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\be\u0010R\u001a\u0004\bf\u0010TR\u001a\u0010g\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bg\u0010R\u001a\u0004\bh\u0010TR\u001a\u0010i\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bi\u0010R\u001a\u0004\bj\u0010TR\u001a\u0010k\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bk\u0010R\u001a\u0004\bl\u0010TR\u001a\u0010m\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bm\u0010R\u001a\u0004\bn\u0010TR\u001a\u0010o\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bo\u0010R\u001a\u0004\bp\u0010TR\u001a\u0010q\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bq\u0010R\u001a\u0004\br\u0010TR\u001a\u0010s\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bs\u0010R\u001a\u0004\bt\u0010TR\u001a\u0010u\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bu\u0010R\u001a\u0004\bv\u0010TR\u001a\u0010w\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\bw\u0010R\u001a\u0004\bx\u0010TR\u001a\u0010y\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\by\u0010R\u001a\u0004\bz\u0010TR\u001a\u0010{\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b{\u0010R\u001a\u0004\b|\u0010TR\u001a\u0010}\u001a\u00020\u00148\u0000X\u0080D¢\u0006\f\n\u0004\b}\u0010R\u001a\u0004\b~\u0010TR\u001b\u0010\u007f\u001a\u00020\u00148\u0000X\u0080D¢\u0006\r\n\u0004\b\u007f\u0010R\u001a\u0005\b\u0080\u0001\u0010TR\u001d\u0010\u0081\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010R\u001a\u0005\b\u0082\u0001\u0010TR\u001d\u0010\u0083\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010R\u001a\u0005\b\u0084\u0001\u0010TR\u001d\u0010\u0085\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010R\u001a\u0005\b\u0086\u0001\u0010TR\u001d\u0010\u0087\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010R\u001a\u0005\b\u0088\u0001\u0010TR\u001d\u0010\u0089\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010R\u001a\u0005\b\u008a\u0001\u0010TR\u001d\u0010\u008b\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010R\u001a\u0005\b\u008c\u0001\u0010TR\u001d\u0010\u008d\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010R\u001a\u0005\b\u008e\u0001\u0010TR\u001d\u0010\u008f\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010R\u001a\u0005\b\u0090\u0001\u0010TR\u001d\u0010\u0091\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010R\u001a\u0005\b\u0092\u0001\u0010TR\u001d\u0010\u0093\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010R\u001a\u0005\b\u0094\u0001\u0010TR\u001d\u0010\u0095\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010R\u001a\u0005\b\u0096\u0001\u0010TR\u001d\u0010\u0097\u0001\u001a\u00020\u00148\u0000X\u0080D¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010R\u001a\u0005\b\u0098\u0001\u0010TR?\u0010\u009c\u0001\u001a\"\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u0001j\u0010\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u0001`\u009b\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009c\u0001\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0017\u0010 \u0001\u001a\u00020K8\u0002X\u0082T¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u0017\u0010¢\u0001\u001a\u00020F8\u0002X\u0082T¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0016\u0010¤\u0001\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0007\n\u0005\b¤\u0001\u0010R¨\u0006¥\u0001"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;", "", "<init>", "()V", "Liwi;", "request", "Landroid/content/Context;", "context", "Lic40;", "convert", "(Liwi;Landroid/content/Context;)Lic40;", "Lorg/json/JSONObject;", "json", "convertJSON$credentials_play_services_auth_release", "(Lorg/json/JSONObject;)Lic40;", "convertJSON", "", "clientDataJSON", "attestationObject", "", "", "transportArray", "Ltid0;", "addAuthenticatorAttestationResponse$credentials_play_services_auth_release", "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V", "addAuthenticatorAttestationResponse", "Lvm80;", "cred", "toAssertPasskeyResponse", "(Lvm80;)Ljava/lang/String;", "Lm5q;", "option", "Lsy5;", "convertToPlayAuthPasskeyJsonRequest", "(Lm5q;)Lsy5;", "Lty5;", "convertToPlayAuthPasskeyRequest", "(Lm5q;)Lty5;", "Lfc40;", "Landroidx/credentials/exceptions/CreateCredentialException;", "publicKeyCredentialResponseContainsError", "(Lfc40;)Landroidx/credentials/exceptions/CreateCredentialException;", "Lpsn;", "code", "msg", "Landroidx/credentials/exceptions/GetCredentialException;", "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release", "(Lpsn;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", "beginSignInPublicKeyCredentialResponseContainsError", "Lhc40;", "builder", "parseOptionalExtensions$credentials_play_services_auth_release", "(Lorg/json/JSONObject;Lhc40;)V", "parseOptionalExtensions", "parseOptionalAuthenticatorSelection$credentials_play_services_auth_release", "parseOptionalAuthenticatorSelection", "parseOptionalTimeout$credentials_play_services_auth_release", "parseOptionalTimeout", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials", "parseRequiredRpAndParams$credentials_play_services_auth_release", "parseRequiredRpAndParams", "parseRequiredChallengeAndUser$credentials_play_services_auth_release", "parseRequiredChallengeAndUser", "str", "b64Decode", "(Ljava/lang/String;)[B", "data", "b64Encode", "([B)Ljava/lang/String;", "", "alg", "", "checkAlgSupported", "(I)Z", "", "version", "isDeviceGMSVersionOlderThan", "(Landroid/content/Context;J)Z", "getChallenge", "(Lorg/json/JSONObject;)[B", "JSON_KEY_CLIENT_DATA", "Ljava/lang/String;", "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release", "()Ljava/lang/String;", "JSON_KEY_ATTESTATION_OBJ", "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release", "JSON_KEY_AUTH_DATA", "getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release", "JSON_KEY_SIGNATURE", "getJSON_KEY_SIGNATURE$credentials_play_services_auth_release", "JSON_KEY_USER_HANDLE", "getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release", "JSON_KEY_RESPONSE", "getJSON_KEY_RESPONSE$credentials_play_services_auth_release", "JSON_KEY_ID", "getJSON_KEY_ID$credentials_play_services_auth_release", "JSON_KEY_RAW_ID", "getJSON_KEY_RAW_ID$credentials_play_services_auth_release", "JSON_KEY_TYPE", "getJSON_KEY_TYPE$credentials_play_services_auth_release", "JSON_KEY_RPID", "getJSON_KEY_RPID$credentials_play_services_auth_release", "JSON_KEY_CHALLENGE", "getJSON_KEY_CHALLENGE$credentials_play_services_auth_release", "JSON_KEY_APPID", "getJSON_KEY_APPID$credentials_play_services_auth_release", "JSON_KEY_THIRD_PARTY_PAYMENT", "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release", "JSON_KEY_AUTH_SELECTION", "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release", "JSON_KEY_REQUIRE_RES_KEY", "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release", "JSON_KEY_RES_KEY", "getJSON_KEY_RES_KEY$credentials_play_services_auth_release", "JSON_KEY_AUTH_ATTACHMENT", "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release", "JSON_KEY_TIMEOUT", "getJSON_KEY_TIMEOUT$credentials_play_services_auth_release", "JSON_KEY_EXCLUDE_CREDENTIALS", "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release", "JSON_KEY_TRANSPORTS", "getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release", "JSON_KEY_RP", "getJSON_KEY_RP$credentials_play_services_auth_release", "JSON_KEY_NAME", "getJSON_KEY_NAME$credentials_play_services_auth_release", "JSON_KEY_ICON", "getJSON_KEY_ICON$credentials_play_services_auth_release", "JSON_KEY_ALG", "getJSON_KEY_ALG$credentials_play_services_auth_release", "JSON_KEY_USER", "getJSON_KEY_USER$credentials_play_services_auth_release", "JSON_KEY_DISPLAY_NAME", "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release", "JSON_KEY_USER_VERIFICATION_METHOD", "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release", "JSON_KEY_KEY_PROTECTION_TYPE", "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release", "JSON_KEY_MATCHER_PROTECTION_TYPE", "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release", "JSON_KEY_EXTENSTIONS", "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release", "JSON_KEY_ATTESTATION", "getJSON_KEY_ATTESTATION$credentials_play_services_auth_release", "JSON_KEY_PUB_KEY_CRED_PARAMS", "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release", "JSON_KEY_CLIENT_EXTENSION_RESULTS", "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release", "JSON_KEY_RK", "getJSON_KEY_RK$credentials_play_services_auth_release", "JSON_KEY_CRED_PROPS", "getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release", "Ljava/util/LinkedHashMap;", "Lm0;", "Lkotlin/collections/LinkedHashMap;", "orderedErrorCodeToExceptions", "Ljava/util/LinkedHashMap;", "getOrderedErrorCodeToExceptions$credentials_play_services_auth_release", "()Ljava/util/LinkedHashMap;", "AUTH_MIN_VERSION_JSON_CREATE", "J", "FLAGS", "I", "TAG", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final byte[] getChallenge(JSONObject json) throws JSONException {
            String strOptString = json.optString(getJSON_KEY_CHALLENGE$credentials_play_services_auth_release(), "");
            if (strOptString.length() != 0) {
                return b64Decode(strOptString);
            }
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }

        private final boolean isDeviceGMSVersionOlderThan(Context context, long version) {
            if (opq.e.b(context, ppq.a) != 0) {
                return false;
            }
            PackageManager packageManager = context.getPackageManager();
            return (Build.VERSION.SDK_INT >= 28 ? GetGMSVersion.getVersionLong(packageManager.getPackageInfo("com.google.android.gms", 0)) : (long) packageManager.getPackageInfo("com.google.android.gms", 0).versionCode) > version;
        }

        public final void addAuthenticatorAttestationResponse$credentials_play_services_auth_release(byte[] clientDataJSON, byte[] attestationObject, String[] transportArray, JSONObject json) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release(), b64Encode(clientDataJSON));
            jSONObject.put(getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release(), b64Encode(attestationObject));
            jSONObject.put(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release(), new JSONArray(transportArray));
            json.put(getJSON_KEY_RESPONSE$credentials_play_services_auth_release(), jSONObject);
        }

        public final byte[] b64Decode(String str) {
            return Base64.decode(str, 11);
        }

        public final String b64Encode(byte[] data) {
            return Base64.encodeToString(data, 11);
        }

        public final GetCredentialException beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(psn code, String msg) {
            m0 m0Var = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(code);
            return m0Var == null ? new GetPublicKeyCredentialDomException(new m0((byte) 26), jc4.n("unknown fido gms exception - ", msg)) : (code == psn.NOT_ALLOWED_ERR && msg != null && wca0.T(msg, "Unable to get sync account", false)) ? new GetCredentialCancellationException("Passkey retrieval was cancelled by the user.") : new GetPublicKeyCredentialDomException(m0Var, msg);
        }

        public final boolean checkAlgSupported(int alg) {
            try {
                hu6.a(alg);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        public final ic40 convert(iwi request, Context context) {
            String str = request.e;
            return isDeviceGMSVersionOlderThan(context, PublicKeyCredentialControllerUtility.AUTH_MIN_VERSION_JSON_CREATE) ? new ic40(str) : convertJSON$credentials_play_services_auth_release(new JSONObject(str));
        }

        public final ic40 convertJSON$credentials_play_services_auth_release(JSONObject json) throws JSONException, CreatePublicKeyCredentialDomException {
            hc40 hc40Var = new hc40();
            parseRequiredChallengeAndUser$credentials_play_services_auth_release(json, hc40Var);
            parseRequiredRpAndParams$credentials_play_services_auth_release(json, hc40Var);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(json, hc40Var);
            parseOptionalTimeout$credentials_play_services_auth_release(json, hc40Var);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(json, hc40Var);
            parseOptionalExtensions$credentials_play_services_auth_release(json, hc40Var);
            lc40 lc40Var = hc40Var.a;
            nc40 nc40Var = hc40Var.b;
            byte[] bArr = hc40Var.c;
            ArrayList arrayList = hc40Var.d;
            Double d = hc40Var.e;
            ArrayList arrayList2 = hc40Var.f;
            yo4 yo4Var = hc40Var.g;
            j74 j74Var = hc40Var.h;
            return new ic40(lc40Var, nc40Var, bArr, arrayList, d, arrayList2, yo4Var, null, null, j74Var == null ? null : j74Var.a, hc40Var.i, null, null);
        }

        public final sy5 convertToPlayAuthPasskeyJsonRequest(m5q option) {
            return new sy5(true, option.g);
        }

        @emk
        public final ty5 convertToPlayAuthPasskeyRequest(m5q option) throws JSONException {
            JSONObject jSONObject = new JSONObject(option.g);
            String strOptString = jSONObject.optString(getJSON_KEY_RPID$credentials_play_services_auth_release(), "");
            if (strOptString.length() != 0) {
                return new ty5(strOptString, true, getChallenge(jSONObject));
            }
            throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
        }

        public final String getJSON_KEY_ALG$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        public final String getJSON_KEY_APPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        public final String getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        public final String getJSON_KEY_ICON$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        public final String getJSON_KEY_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        public final String getJSON_KEY_RK$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        public final String getJSON_KEY_RP$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        public final String getJSON_KEY_RPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        public final String getJSON_KEY_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        public final String getJSON_KEY_USER$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        public final String getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        public final LinkedHashMap<psn, m0> getOrderedErrorCodeToExceptions$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(JSONObject json, hc40 builder) throws JSONException {
            if (json.has(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release());
                boolean zOptBoolean = jSONObject.optBoolean(getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release(), false);
                String strOptString = jSONObject.optString(getJSON_KEY_RES_KEY$credentials_play_services_auth_release(), "");
                lk50 lk50VarA = strOptString.length() > 0 ? lk50.a(strOptString) : null;
                Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
                String strOptString2 = jSONObject.optString(getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release(), "");
                v54 v54VarA = strOptString2.length() > 0 ? v54.a(strOptString2) : null;
                builder.g = new yo4(v54VarA == null ? null : v54VarA.a, null, lk50VarA == null ? null : lk50VarA.a, boolValueOf);
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth_release(JSONObject json, hc40 builder) throws JSONException {
            if (json.has(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release());
                String strOptString = jSONObject.optString(getJSON_KEY_APPID$credentials_play_services_auth_release(), "");
                builder.i = new eo4(strOptString.length() > 0 ? new blo(strOptString) : null, null, jSONObject.optBoolean("uvm", false) ? new p3e0(true) : null, null, null, null, null, null, jSONObject.optBoolean(getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release(), false) ? new ktq(true) : null, null, null, null);
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth_release(JSONObject json, hc40 builder) {
            if (json.has(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release())) {
                builder.e = Double.valueOf(json.getLong(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()) / 1000.0d);
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(JSONObject json, hc40 builder) throws JSONException, CreatePublicKeyCredentialDomException {
            ArrayList arrayList;
            ArrayList arrayList2 = new ArrayList();
            if (json.has(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release())) {
                JSONArray jSONArray = json.getJSONArray(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release());
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    byte[] bArrB64Decode = b64Decode(jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release()));
                    String string = jSONObject.getString(getJSON_KEY_TYPE$credentials_play_services_auth_release());
                    if (string.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (bArrB64Decode.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject.has(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release())) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray2 = jSONObject.getJSONArray(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release());
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            try {
                                arrayList.add(Transport.a(jSONArray2.getString(i2)));
                            } catch (Transport.UnsupportedTransportException e) {
                                throw new CreatePublicKeyCredentialDomException(new m0((byte) 4), e.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList2.add(new jc40(string, bArrB64Decode, arrayList));
                }
            }
            builder.f = arrayList2;
            String strOptString = json.optString(getJSON_KEY_ATTESTATION$credentials_play_services_auth_release(), "none");
            builder.h = j74.a(strOptString.length() != 0 ? strOptString : "none");
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth_release(JSONObject json, hc40 builder) throws JSONException {
            byte[] challenge = getChallenge(json);
            zn40.u(challenge);
            builder.c = challenge;
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_USER$credentials_play_services_auth_release());
            byte[] bArrB64Decode = b64Decode(jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release()));
            String string = jSONObject.getString(getJSON_KEY_NAME$credentials_play_services_auth_release());
            String string2 = jSONObject.getString(getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release());
            String strOptString = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            if (string2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (bArrB64Decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            if (string.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            builder.b = new nc40(string, strOptString, string2, bArrB64Decode);
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth_release(JSONObject json, hc40 builder) throws JSONException {
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_RP$credentials_play_services_auth_release());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            String strOptString = jSONObject.optString(getJSON_KEY_NAME$credentials_play_services_auth_release(), "");
            String strOptString2 = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            if (strOptString.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            if (string.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            builder.a = new lc40(string, strOptString, strOptString2);
            JSONArray jSONArray = json.getJSONArray(getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release());
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                int i2 = (int) jSONObject2.getLong(getJSON_KEY_ALG$credentials_play_services_auth_release());
                String strOptString3 = jSONObject2.optString(getJSON_KEY_TYPE$credentials_play_services_auth_release(), "");
                if (strOptString3.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                if (checkAlgSupported(i2)) {
                    arrayList.add(new kc40(strOptString3, i2));
                }
            }
            builder.d = arrayList;
        }

        public final CreateCredentialException publicKeyCredentialResponseContainsError(fc40 cred) {
            e960 e960Var = cred.d;
            if (e960Var == null && (e960Var = cred.e) == null && (e960Var = cred.f) == null) {
                hs0.l("No response set.");
                return null;
            }
            if (!(e960Var instanceof to4)) {
                return null;
            }
            to4 to4Var = (to4) e960Var;
            psn psnVar = to4Var.a;
            m0 m0Var = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(psnVar);
            String str = to4Var.b;
            return m0Var == null ? new CreatePublicKeyCredentialDomException(new m0((byte) 26), jc4.n("unknown fido gms exception - ", str)) : (psnVar == psn.NOT_ALLOWED_ERR && str != null && wca0.T(str, "Unable to get sync account", false)) ? new CreateCredentialCancellationException("Passkey registration was cancelled by the user.") : new CreatePublicKeyCredentialDomException(m0Var, str);
        }

        public final String toAssertPasskeyResponse(vm80 cred) {
            Object obj;
            JSONObject jSONObject = new JSONObject();
            fc40 fc40Var = cred.i;
            JSONObject jSONObject2 = null;
            if (fc40Var != null) {
                obj = fc40Var.d;
                if (obj == null && (obj = fc40Var.e) == null && (obj = fc40Var.f) == null) {
                    hs0.l("No response set.");
                    return null;
                }
            } else {
                obj = null;
            }
            if (obj instanceof to4) {
                to4 to4Var = (to4) obj;
                throw beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(to4Var.a, to4Var.b);
            }
            if (!(obj instanceof oo4)) {
                x0.e(PublicKeyCredentialControllerUtility.TAG, "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                return jSONObject.toString();
            }
            try {
                to4 to4Var2 = fc40Var.f;
                nkj0 nkj0Var = fc40Var.c;
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    if (nkj0Var != null && nkj0Var.j().length > 0) {
                        jSONObject3.put("rawId", ovw.z(nkj0Var.j()));
                    }
                    String str = fc40Var.h;
                    if (str != null) {
                        jSONObject3.put("authenticatorAttachment", str);
                    }
                    String str2 = fc40Var.b;
                    if (str2 != null && to4Var2 == null) {
                        jSONObject3.put("type", str2);
                    }
                    String str3 = fc40Var.a;
                    if (str3 != null) {
                        jSONObject3.put("id", str3);
                    }
                    String str4 = "response";
                    oo4 oo4Var = fc40Var.e;
                    boolean z = true;
                    if (oo4Var != null) {
                        jSONObject2 = oo4Var.a();
                    } else {
                        po4 po4Var = fc40Var.d;
                        if (po4Var != null) {
                            jSONObject2 = po4Var.a();
                        } else {
                            z = false;
                            if (to4Var2 != null) {
                                try {
                                    jSONObject2 = new JSONObject();
                                    jSONObject2.put("code", (int) to4Var2.a.a);
                                    String str5 = to4Var2.b;
                                    if (str5 != null) {
                                        jSONObject2.put("message", str5);
                                    }
                                    str4 = "error";
                                } catch (JSONException e) {
                                    throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                                }
                            }
                        }
                    }
                    if (jSONObject2 != null) {
                        jSONObject3.put(str4, jSONObject2);
                    }
                    fo4 fo4Var = fc40Var.g;
                    if (fo4Var != null) {
                        jSONObject3.put("clientExtensionResults", fo4Var.a());
                    } else if (z) {
                        jSONObject3.put("clientExtensionResults", new JSONObject());
                    }
                    return jSONObject3.toString();
                } catch (JSONException e2) {
                    throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
                }
            } catch (Throwable th) {
                throw new GetCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
            }
        }

        private Companion() {
        }
    }
}
