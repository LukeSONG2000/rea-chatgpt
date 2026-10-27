package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.content.Context;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import defpackage.a5q;
import defpackage.cyi;
import defpackage.m5q;
import defpackage.o4q;
import defpackage.qy5;
import defpackage.ry5;
import defpackage.sy5;
import defpackage.ty5;
import defpackage.uy5;
import defpackage.vy5;
import defpackage.w4q;
import defpackage.zn40;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility;", "", "<init>", "()V", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BeginSignInControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;
    private static final long AUTH_MIN_VERSION_PREFER_IMME_CRED = 241217000;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "BeginSignInUtility";

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "determineDeviceGMSVersionCode", "(Landroid/content/Context;)J", "curAuthVersion", "", "needsBackwardsCompatibleRequest", "(J)Z", "Lw4q;", "option", "Lry5;", "convertToGoogleIdTokenOption", "(Lw4q;)Lry5;", "Lo4q;", "request", "Lvy5;", "constructBeginSignInRequest$credentials_play_services_auth_release", "(Lo4q;Landroid/content/Context;)Lvy5;", "constructBeginSignInRequest", "", "TAG", "Ljava/lang/String;", "AUTH_MIN_VERSION_JSON_PARSING", "J", "AUTH_MIN_VERSION_PREFER_IMME_CRED", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final ry5 convertToGoogleIdTokenOption(w4q option) {
            qy5 qy5VarA = ry5.a();
            qy5VarA.d = option.i;
            qy5VarA.b = option.h;
            String str = option.g;
            zn40.r(str);
            qy5VarA.a = str;
            qy5VarA.c = true;
            return qy5VarA.a();
        }

        private final long determineDeviceGMSVersionCode(Context context) {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final boolean needsBackwardsCompatibleRequest(long curAuthVersion) {
            return curAuthVersion < BeginSignInControllerUtility.AUTH_MIN_VERSION_JSON_PARSING;
        }

        public final vy5 constructBeginSignInRequest$credentials_play_services_auth_release(o4q request, Context context) throws JSONException {
            uy5 uy5Var = new uy5(false);
            qy5 qy5VarA = ry5.a();
            qy5VarA.c = false;
            ry5 ry5VarA = qy5VarA.a();
            ty5 ty5Var = new ty5(null, false, null);
            sy5 sy5Var = new sy5(false, null);
            long jDetermineDeviceGMSVersionCode = determineDeviceGMSVersionCode(context);
            uy5 uy5Var2 = uy5Var;
            boolean z = false;
            boolean z2 = false;
            ry5 ry5VarConvertToGoogleIdTokenOption = ry5VarA;
            ty5 ty5Var2 = ty5Var;
            sy5 sy5Var2 = sy5Var;
            for (cyi cyiVar : request.a) {
                if (cyiVar instanceof a5q) {
                    uy5Var2 = new uy5(true);
                    z2 = z2 || cyiVar.e;
                } else if ((cyiVar instanceof m5q) && !z) {
                    if (needsBackwardsCompatibleRequest(jDetermineDeviceGMSVersionCode)) {
                        ty5 ty5VarConvertToPlayAuthPasskeyRequest = PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyRequest((m5q) cyiVar);
                        zn40.u(ty5VarConvertToPlayAuthPasskeyRequest);
                        ty5Var2 = ty5VarConvertToPlayAuthPasskeyRequest;
                    } else {
                        sy5 sy5VarConvertToPlayAuthPasskeyJsonRequest = PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyJsonRequest((m5q) cyiVar);
                        zn40.u(sy5VarConvertToPlayAuthPasskeyJsonRequest);
                        sy5Var2 = sy5VarConvertToPlayAuthPasskeyJsonRequest;
                    }
                    z = true;
                } else if (cyiVar instanceof w4q) {
                    w4q w4qVar = (w4q) cyiVar;
                    ry5VarConvertToGoogleIdTokenOption = convertToGoogleIdTokenOption(w4qVar);
                    zn40.u(ry5VarConvertToGoogleIdTokenOption);
                    if (z2 || w4qVar.j) {
                    }
                }
            }
            return new vy5(uy5Var2, ry5VarConvertToGoogleIdTokenOption, null, z2, 0, ty5Var2, sy5Var2, jDetermineDeviceGMSVersionCode > BeginSignInControllerUtility.AUTH_MIN_VERSION_PREFER_IMME_CRED ? request.b : false);
        }

        private Companion() {
        }
    }
}
