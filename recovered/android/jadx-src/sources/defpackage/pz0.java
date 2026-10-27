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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pz0 {
    public final r3w a = b79.U(6, "PasskeyCredentialCreator");

    public static iwi b(l710 l710Var) {
        tpt tptVar = kfg0.a;
        KSerializer kSerializerSerializer = l710.Companion.serializer();
        pxd0 pxd0Var = l710Var.b;
        String strX0 = wca0.X0(Base64.encodeToString(wca0.U0(pxd0Var.c).toString().getBytes(e79.a), 10), '=');
        String str = pxd0Var.b;
        return new iwi(tptVar.c(kSerializerSerializer, new l710(l710Var.a, new pxd0(pxd0Var.a, str != null ? xca0.e(str) : null, strX0, pxd0Var.d), l710Var.c, l710Var.d, l710Var.e, l710Var.f, l710Var.g, l710Var.h, l710Var.i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, l710 l710Var, eng engVar) {
        oz0 oz0Var;
        if (engVar instanceof oz0) {
            oz0Var = (oz0) engVar;
            int i = oz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oz0Var.p = i - Integer.MIN_VALUE;
            } else {
                oz0Var = new oz0(this, engVar);
            }
        }
        Object objC = oz0Var.n;
        int i2 = oz0Var.p;
        q710 q710Var = q710.a;
        r3w r3wVar = this.a;
        try {
            if (i2 == 0) {
                er50.z(objC);
                if (Build.VERSION.SDK_INT < 28) {
                    r3w.f(r3wVar, "Passkey credential creation unsupported below Android 9", null, null, 14);
                    return q710Var;
                }
                p8i0 p8i0Var = new p8i0(activity);
                iwi iwiVarB = b(l710Var);
                oz0Var.p = 1;
                objC = p8i0.c(p8i0Var, activity, iwiVarB, oz0Var);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objC);
            }
            return c((sti) objC);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            if (e2 instanceof CreatePublicKeyCredentialDomException) {
                r3w.f(r3wVar, "Passkey credential creation failed with dom error", e2, null, 12);
                String message = ((CreatePublicKeyCredentialDomException) e2).getMessage();
                return message == null ? false : wca0.T(message, "excluded credential", true) ? n710.a : new o710(new p1d0(e2));
            }
            if (e2 instanceof CreateCredentialCancellationException) {
                r3w.f(r3wVar, "Passkey credential creation canceled", e2, null, 12);
                return m710.a;
            }
            if (e2 instanceof CreateCredentialUnsupportedException) {
                r3w.f(r3wVar, "Passkey credential creation unsupported on device", e2, null, 12);
                return q710Var;
            }
            if (e2 instanceof CreateCredentialNoCreateOptionException) {
                r3w.f(r3wVar, "Passkey credential creation unavailable on device", e2, null, 12);
                return q710Var;
            }
            if (e2 instanceof CreateCredentialException) {
                r3w.f(r3wVar, "Passkey credential creation failed with create credential exception", e2, null, 12);
                return new o710(new p1d0(e2));
            }
            if (e2 instanceof SerializationException) {
                r3w.b(r3wVar, "Failed to parse passkey registration response", e2, null, 12);
                return new o710(new r1d0(e2));
            }
            r3w.f(r3wVar, "Passkey credential creation failed with unexpected error", e2, null, 12);
            return new o710(new p1d0(e2));
        }
    }

    public final r710 c(sti stiVar) {
        r3w r3wVar = this.a;
        r3w.d(r3wVar, "Passkey credential created", null, null, 14);
        String string = stiVar instanceof jwi ? ((jwi) stiVar).b : stiVar.a.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON");
        if (string != null && string.length() != 0) {
            return new p710((a550) kfg0.a.b(a550.Companion.serializer(), string));
        }
        r3w.b(r3wVar, "Passkey credential creation failed with empty registration response", null, null, 14);
        return new o710(new p1d0(new IllegalStateException("Empty registration response")));
    }
}
