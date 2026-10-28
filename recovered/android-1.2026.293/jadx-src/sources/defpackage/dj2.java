package defpackage;

import android.app.Activity;
import android.os.Build;
import android.util.Base64;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import java.util.concurrent.CancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dj2 {
    public final ega0 a = mwq.M(6, "PasskeyCredentialCreator");

    public static ips b(fjj0 fjj0Var) {
        zy60 zy60Var = t151.a;
        KSerializer kSerializerSerializer = fjj0.Companion.serializer();
        xg11 xg11Var = fjj0Var.b;
        String strC1 = s4x0.c1(Base64.encodeToString(s4x0.Z0(xg11Var.c).toString().getBytes(gve.a), 10), '=');
        String str = xg11Var.b;
        return new ips(zy60Var.c(kSerializerSerializer, new fjj0(fjj0Var.a, new xg11(xg11Var.a, str != null ? t4a.T(str) : null, strC1, xg11Var.d), fjj0Var.c, fjj0Var.d, fjj0Var.e, fjj0Var.f, fjj0Var.g, fjj0Var.h, fjj0Var.i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, fjj0 fjj0Var, vwp vwpVar) {
        cj2 cj2Var;
        if (vwpVar instanceof cj2) {
            cj2Var = (cj2) vwpVar;
            int i = cj2Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cj2Var.p = i - Integer.MIN_VALUE;
            } else {
                cj2Var = new cj2(this, vwpVar);
            }
        }
        Object objB = cj2Var.n;
        int i2 = cj2Var.p;
        kjj0 kjj0Var = kjj0.a;
        ega0 ega0Var = this.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                if (Build.VERSION.SDK_INT < 28) {
                    ega0.f(ega0Var, "Passkey credential creation unsupported below Android 9", null, null, 14);
                    return kjj0Var;
                }
                brs brsVar = new brs(activity);
                ips ipsVarB = b(fjj0Var);
                cj2Var.p = 1;
                objB = brs.b(brsVar, activity, ipsVarB, cj2Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            return c((yls) objB);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            if (e2 instanceof CreatePublicKeyCredentialDomException) {
                ega0.f(ega0Var, "Passkey credential creation failed with dom error", e2, null, 12);
                String message = ((CreatePublicKeyCredentialDomException) e2).getMessage();
                return message == null ? false : s4x0.U(message, "excluded credential", true) ? hjj0.a : new ijj0(new ih01(e2));
            }
            if (e2 instanceof CreateCredentialCancellationException) {
                ega0.f(ega0Var, "Passkey credential creation canceled", e2, null, 12);
                return gjj0.a;
            }
            if (e2 instanceof CreateCredentialUnsupportedException) {
                ega0.f(ega0Var, "Passkey credential creation unsupported on device", e2, null, 12);
                return kjj0Var;
            }
            if (e2 instanceof CreateCredentialNoCreateOptionException) {
                ega0.f(ega0Var, "Passkey credential creation unavailable on device", e2, null, 12);
                return kjj0Var;
            }
            if (e2 instanceof CreateCredentialException) {
                ega0.f(ega0Var, "Passkey credential creation failed with create credential exception", e2, null, 12);
                return new ijj0(new ih01(e2));
            }
            if (e2 instanceof SerializationException) {
                ega0.b(ega0Var, "Failed to parse passkey registration response", e2, null, 12);
                return new ijj0(new kh01(e2));
            }
            ega0.f(ega0Var, "Passkey credential creation failed with unexpected error", e2, null, 12);
            return new ijj0(new ih01(e2));
        }
    }

    public final ljj0 c(yls ylsVar) {
        ega0 ega0Var = this.a;
        ega0.d(ega0Var, "Passkey credential created", null, null, 14);
        String string = ylsVar instanceof jps ? ((jps) ylsVar).b : ylsVar.a.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON");
        if (string != null && string.length() != 0) {
            return new jjj0((a5p0) t151.a.b(a5p0.Companion.serializer(), string));
        }
        ega0.b(ega0Var, "Passkey credential creation failed with empty registration response", null, null, 14);
        return new ijj0(new ih01(new IllegalStateException("Empty registration response")));
    }
}
