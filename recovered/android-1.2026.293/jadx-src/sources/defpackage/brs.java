package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class brs {
    public final Context a;

    public /* synthetic */ brs(Context context) {
        this.a = context;
    }

    public static Object b(brs brsVar, Activity activity, wls wlsVar, vwp vwpVar) {
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        CancellationSignal cancellationSignal = new CancellationSignal();
        sbeVar.v(new zji((Object) cancellationSignal, (byte) 4));
        fw9 fw9Var = new fw9(sbeVar);
        e9b e9bVar = new e9b();
        ers ersVarB = rrs.b(new rrs(brsVar.a), wlsVar);
        if (ersVarB == null) {
            fw9Var.a(new CreateCredentialProviderConfigurationException("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else if (activity.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            fw9Var.a(new CreateCredentialUnsupportedException("createCredential is not supported on this device"));
        } else {
            ersVarB.onCreateCredential(activity, wlsVar, cancellationSignal, e9bVar, fw9Var);
        }
        return sbeVar.r();
    }

    public static Object c(brs brsVar, Context context, x020 x020Var, vwp vwpVar) {
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        CancellationSignal cancellationSignal = new CancellationSignal();
        sbeVar.v(new sqs(cancellationSignal, (byte) 0));
        tqs tqsVar = new tqs(sbeVar);
        e9b e9bVar = new e9b();
        ers ersVarB = rrs.b(new rrs(context), x020Var);
        if (ersVarB == null) {
            tqsVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            ersVarB.onGetCredential(context, x020Var, cancellationSignal, e9bVar, tqsVar);
        }
        return sbeVar.r();
    }

    public ac6 a() {
        return new ac6(this.a);
    }
}
