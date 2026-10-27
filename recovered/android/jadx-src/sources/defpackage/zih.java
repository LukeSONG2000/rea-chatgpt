package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zih implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zih(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        yhe yheVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pu7.f(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 1:
                return asv.Y(0.0f, 0.0f, null, 7);
            case 2:
                ((Integer) obj2).getClass();
                q38.E(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                q38.F(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 4:
                return hbi.d((hbi) obj, (q200) obj2, null, 0, 6);
            case 5:
                return hbi.d((hbi) obj, null, (urc0) obj2, 0, 5);
            case 6:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, (zef0) obj2, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -67108865, -1, 16383);
            case 7:
                quh quhVar = (quh) obj2;
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, quhVar.i, quhVar.j, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, quhVar.k, null, -6291457, -1, -1, -1, 15359);
            case 8:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, ((Boolean) obj2).booleanValue(), false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -2097153, -1, 16383);
            case 9:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, (t9o) obj2, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -16385, -1, -1, 16383);
            case 10:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, ((Boolean) obj2).booleanValue(), false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -4194305, -1, 16383);
            case 11:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, ((Boolean) obj2).booleanValue(), null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -8388609, -1, 16383);
            case 12:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, (qf9) obj2, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1048577, -1, 16383);
            case 13:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, (bew) obj2, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -16777217, -1, 16383);
            case 14:
                edi ediVar = (edi) obj2;
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, ediVar.i, ediVar.j, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -1, -1537, 16383);
            case 15:
                hni hniVar = (hni) obj2;
                jni jniVarMinusKey = ((jni) obj).minusKey(hniVar.getKey());
                rhn rhnVar = rhn.a;
                if (jniVarMinusKey == rhnVar) {
                    return hniVar;
                }
                z8 z8Var = z8.e;
                lni lniVar = (lni) jniVarMinusKey.get(z8Var);
                if (lniVar == null) {
                    yheVar = new yhe(jniVarMinusKey, hniVar);
                } else {
                    jni jniVarMinusKey2 = jniVarMinusKey.minusKey(z8Var);
                    if (jniVarMinusKey2 == rhnVar) {
                        return new yhe(hniVar, lniVar);
                    }
                    yheVar = new yhe(new yhe(jniVarMinusKey2, hniVar), lniVar);
                }
                return yheVar;
            case 16:
                hqi hqiVar = (hqi) obj2;
                List listO = hqiVar != null ? gee.O(Integer.valueOf(hqiVar.a), hqiVar.b) : null;
                return listO == null ? nin.a : listO;
            case 17:
                return CreateDigitalCredentialController.handleResponse$lambda$0((CancellationSignal) obj, (Function0) obj2);
            case 18:
                return CreatePasswordCredentialController.handleResponse$lambda$5((CancellationSignal) obj, (Function0) obj2);
            case 19:
                return CreatePublicKeyCredentialController.handleResponse$lambda$13((CancellationSignal) obj, (Function0) obj2);
            case 20:
                return CredentialProviderBeginSignInController.handleResponse$lambda$7((CancellationSignal) obj, (Function0) obj2);
            case 21:
                return CredentialProviderCreatePasswordController.handleResponse$lambda$7((CancellationSignal) obj, (Function0) obj2);
            case 22:
                return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$11((CancellationSignal) obj, (Function0) obj2);
            case 23:
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$9((CancellationSignal) obj, (Function0) obj2);
            case 24:
                q0j q0jVar = (q0j) obj2;
                return new float[]{q0jVar.a.k(), Float.intBitsToFloat((int) (q0jVar.a() >> 32)), Float.intBitsToFloat((int) (q0jVar.a() & 4294967295L))};
            case 25:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wlo wloVarK = ((urb0) obj2).k();
                if (wloVarK == null || !zBooleanValue) {
                    return null;
                }
                return wloVarK;
            case 26:
                return new brp((String) obj2, ((Boolean) obj).booleanValue());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                xm7.q(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                f48.y(ovw.V(1), (f1q) obj);
                return tid0Var;
            default:
                return new brp((String) obj2, ((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ zih(int i, byte b) {
        this.a = b;
    }
}
