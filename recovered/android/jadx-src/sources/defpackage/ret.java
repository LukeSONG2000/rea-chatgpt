package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ret extends j5i0 {
    public final /* synthetic */ byte j;

    public /* synthetic */ ret(byte b) {
        this.j = b;
    }

    @Override // defpackage.j5i0
    public cpq n(Context context, Looper looper, yd3 yd3Var, Object obj, qpq qpqVar, rpq rpqVar) {
        switch (this.j) {
            case 2:
                Object obj2 = yd3Var.e;
                Integer num = (Integer) yd3Var.f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new um80(context, looper, yd3Var, bundle, qpqVar, rpqVar);
            case 3:
                throw bya0.n(obj);
            case 6:
                return new slh0(context, looper, yd3Var, (tlh0) obj, (wjh0) qpqVar, (wjh0) rpqVar);
            case 9:
                return new ulh0(context, looper, yd3Var, (GoogleSignInOptions) obj, (wjh0) qpqVar, (wjh0) rpqVar);
            case 10:
                zbg0 zbg0Var = (zbg0) obj;
                if (zbg0Var == null) {
                    zbg0Var = new zbg0(new rys());
                }
                return new dcg0(context, looper, yd3Var, (wjh0) qpqVar, (wjh0) rpqVar, zbg0Var.a, zbg0Var.b);
            case 14:
                return new cwj0(context, looper, 148, yd3Var, qpqVar, rpqVar);
            default:
                return super.n(context, looper, yd3Var, obj, qpqVar, rpqVar);
        }
    }

    @Override // defpackage.j5i0
    public cpq o(Context context, Looper looper, yd3 yd3Var, Object obj, wjh0 wjh0Var, wjh0 wjh0Var2) {
        switch (this.j) {
            case 0:
                return new nsr(context, looper, 352, yd3Var, wjh0Var, wjh0Var2);
            case 1:
                return new eq50(context, looper, 381, yd3Var, wjh0Var, wjh0Var2);
            case 2:
            case 3:
            case 6:
            case 9:
            case 10:
            case 14:
            default:
                return super.o(context, looper, yd3Var, obj, wjh0Var, wjh0Var2);
            case 4:
                return new jlh0(context, looper, 308, yd3Var, wjh0Var, wjh0Var2);
            case 5:
                return new ujh0(context, looper, 449, yd3Var, wjh0Var, wjh0Var2);
            case 7:
                return new xlh0(context, looper, yd3Var, wjh0Var, wjh0Var2);
            case 8:
                return new nlh0(context, looper, yd3Var, wjh0Var, wjh0Var2);
            case 11:
                return new qdj0(context, looper, yd3Var, wjh0Var, wjh0Var2);
            case 12:
                return new vqh0(context, looper, 126, yd3Var, wjh0Var, wjh0Var2);
            case 13:
                return new z9j0(context, looper, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, yd3Var, wjh0Var, wjh0Var2);
            case 15:
                return new lgj0(context, looper, 258, yd3Var, wjh0Var, wjh0Var2);
        }
    }
}
