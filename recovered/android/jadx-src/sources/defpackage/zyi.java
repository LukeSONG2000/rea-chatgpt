package defpackage;

import android.content.Context;
import android.credentials.CreateCredentialRequest;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import com.openai.chatgpt.R;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyi implements dyi {
    public final CredentialManager a;

    public zyi(Context context) {
        this.a = (CredentialManager) context.getSystemService("credential");
    }

    @Override // defpackage.dyi
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.a != null;
    }

    @Override // defpackage.dyi
    public final void onCreateCredential(Context context, qti qtiVar, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar) {
        txi txiVar = (txi) uxiVar;
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            txiVar.b(new CreateCredentialUnsupportedException("Your device doesn't support credential manager"));
            return;
        }
        xyi xyiVar = new xyi(txiVar, qtiVar, this);
        String str = qtiVar.a;
        Bundle bundle = qtiVar.b;
        lbf lbfVar = qtiVar.d;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", (String) lbfVar.b);
        CharSequence charSequence = (CharSequence) lbfVar.c;
        if (!TextUtils.isEmpty(charSequence)) {
            bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", charSequence);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle2.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
        }
        bundle2.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", Icon.createWithResource(context, qtiVar instanceof uvi ? R.drawable.adx_ic_password : qtiVar instanceof iwi ? R.drawable.adx_ic_passkey : R.drawable.adx_ic_other_sign_in));
        bundle.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundle2);
        credentialManager.createCredential(context, new CreateCredentialRequest.Builder(str, bundle, qtiVar.c).setIsSystemProviderRequired(false).setAlwaysSendAppInfoToProvider(true).build(), cancellationSignal, executor, xyiVar);
    }

    @Override // defpackage.dyi
    public final void onGetCredential(Context context, o4q o4qVar, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar) {
        s66 s66Var = (s66) uxiVar;
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            s66Var.b(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
            return;
        }
        yyi yyiVar = new yyi(s66Var, this);
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", o4qVar.b);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(bundle);
        for (cyi cyiVar : o4qVar.a) {
            builder.addCredentialOption(new CredentialOption.Builder(cyiVar.a, cyiVar.b, cyiVar.c).setIsSystemProviderRequired(cyiVar.d).setAllowedProviders(cyiVar.f).build());
        }
        credentialManager.getCredential(context, builder.build(), cancellationSignal, executor, yyiVar);
    }
}
