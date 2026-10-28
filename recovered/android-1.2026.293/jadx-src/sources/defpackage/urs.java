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
import java.util.concurrent.Executor;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class urs implements ers {
    public final CredentialManager a;

    public urs(Context context) {
        this.a = (CredentialManager) context.getSystemService("credential");
    }

    @Override // defpackage.ers
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.a != null;
    }

    @Override // defpackage.ers
    public final void onCreateCredential(Context context, wls wlsVar, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar) {
        fw9 fw9Var = (fw9) uqsVar;
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            fw9Var.a(new CreateCredentialUnsupportedException("Your device doesn't support credential manager"));
            return;
        }
        srs srsVar = new srs(fw9Var, wlsVar, this);
        String str = wlsVar.a;
        Bundle bundle = wlsVar.b;
        rl2 rl2Var = wlsVar.d;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", (String) rl2Var.a);
        CharSequence charSequence = (CharSequence) rl2Var.b;
        if (!TextUtils.isEmpty(charSequence)) {
            bundle2.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", charSequence);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle2.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
        }
        bundle2.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", Icon.createWithResource(context, wlsVar instanceof xos ? R.drawable.adx_ic_password : wlsVar instanceof ips ? R.drawable.adx_ic_passkey : R.drawable.adx_ic_other_sign_in));
        bundle.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundle2);
        credentialManager.createCredential(context, new CreateCredentialRequest.Builder(str, bundle, wlsVar.c).setIsSystemProviderRequired(false).setAlwaysSendAppInfoToProvider(true).build(), cancellationSignal, executor, srsVar);
    }

    @Override // defpackage.ers
    public final void onGetCredential(Context context, x020 x020Var, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar) {
        tqs tqsVar = (tqs) uqsVar;
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            tqsVar.a(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
            return;
        }
        trs trsVar = new trs(tqsVar, this);
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", x020Var.b);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(bundle);
        for (drs drsVar : x020Var.a) {
            builder.addCredentialOption(new CredentialOption.Builder(drsVar.a, drsVar.b, drsVar.c).setIsSystemProviderRequired(drsVar.d).setAllowedProviders(drsVar.f).build());
        }
        credentialManager.getCredential(context, builder.build(), cancellationSignal, executor, trsVar);
    }
}
