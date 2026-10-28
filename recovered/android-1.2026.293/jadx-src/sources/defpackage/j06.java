package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j06 implements b6g0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j06(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.b6g0
    public final void o(Exception exc) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function0) obj2).invoke();
                fy1 fy1Var = ((z06) obj).a;
                String message = exc.getMessage();
                if (message == null) {
                    message = "";
                }
                fy1Var.g(en1.d, message, tgy.a);
                break;
            default:
                lrs lrsVar = (lrs) obj2;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                String str = ((exc instanceof ApiException) && jrs.b.contains(Integer.valueOf(((ApiException) exc).a.a))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                String str2 = "During save password, found password failure response from one tap " + exc.getMessage();
                Object createCredentialCancellationException = str.equals("CREATE_CANCELED") ? new CreateCredentialCancellationException(str2) : str.equals("CREATE_INTERRUPTED") ? new CreateCredentialInterruptedException(str2) : new CreateCredentialUnknownException(str2);
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Executor executor = lrsVar.g;
                    if (executor == null) {
                        executor = null;
                    }
                    executor.execute(new h39(lrsVar, createCredentialCancellationException, (byte) 1));
                    break;
                }
                break;
        }
    }
}
