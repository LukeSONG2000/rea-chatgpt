package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import android.view.View;
import android.webkit.WebView;
import androidx.concurrent.futures.b;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import io.sentry.j1;
import io.sentry.r8;
import io.sentry.u4;
import io.sentry.v1;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class grs implements b6g0, s951, cnu0, u4, nab {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ grs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.sentry.u4
    public void c(v1 v1Var) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 4:
                j1 j1Var = (j1) obj;
                if (kdd.l(v1Var, (v1) ((n5d0) obj2).d)) {
                    j1Var.E();
                }
                break;
            default:
                j1 j1Var2 = (j1) obj;
                if (v1Var == ((r8) obj2)) {
                    j1Var2.E();
                }
                break;
        }
    }

    @Override // defpackage.s951
    public void f(WebView webView, foz0 foz0Var, Uri uri, boolean z, qu60 qu60Var) {
        Integer numO;
        oq2 oq2Var = (oq2) this.c;
        s4b s4bVar = (s4b) this.b;
        if (webView.getTag() != null && z && kdd.l(s4x0.c1(uri.toString(), '/'), "https://spaces-visualization.invalid")) {
            String strA = foz0Var.a();
            if (kdd.l(strA, "error")) {
                oq2Var.invoke(cz70.a);
                return;
            }
            if (kdd.l(strA, "too-large")) {
                oq2Var.invoke(cz70.b);
            } else {
                if (strA == null || (numO = z4x0.O(10, strA)) == null) {
                    return;
                }
                s4bVar.invoke(webView, Integer.valueOf(numO.intValue()));
            }
        }
    }

    @Override // defpackage.cnu0
    public Integer getValue() {
        return Integer.valueOf(yz90.u0((yz90) this.c, ((View) this.b).getContext(), R.attr.colorPrimaryVariant));
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        nwx0 nwx0Var = (nwx0) this.c;
        ((AtomicReference) this.b).set(bVar);
        return "SurfaceRequest-surface-recreation(" + nwx0Var.hashCode() + ")";
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fb  */
    @Override // defpackage.b6g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(Exception exc) {
        Object getCredentialCancellationException;
        Object getCredentialCancellationException2;
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                irs irsVar = (irs) obj2;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                String str = ((exc instanceof ApiException) && jrs.b.contains(Integer.valueOf(((ApiException) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                String str2 = "During begin sign in, failure response from one tap: " + exc.getMessage();
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        getCredentialCancellationException = (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) ? new NoCredentialException(str2) : new GetCredentialUnknownException(str2);
                    } else if (str.equals("GET_INTERRUPTED")) {
                        getCredentialCancellationException = new GetCredentialInterruptedException(str2);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    getCredentialCancellationException = new GetCredentialCancellationException(str2);
                }
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Executor executor = irsVar.g;
                    (executor != null ? executor : null).execute(new x87((Object) irsVar, getCredentialCancellationException, (byte) 4));
                    break;
                }
                break;
            default:
                yrs yrsVar = (yrs) obj2;
                CancellationSignal cancellationSignal2 = (CancellationSignal) obj;
                String str3 = ((exc instanceof ApiException) && jrs.b.contains(Integer.valueOf(((ApiException) exc).a.a))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                String str4 = "During get sign-in intent, failure response from one tap: " + exc.getMessage();
                int iHashCode2 = str3.hashCode();
                if (iHashCode2 != -1567968963) {
                    if (iHashCode2 != -154594663) {
                        getCredentialCancellationException2 = (iHashCode2 == 1996705159 && str3.equals("GET_NO_CREDENTIALS")) ? new NoCredentialException(str4) : new GetCredentialUnknownException(str4);
                    } else if (str3.equals("GET_INTERRUPTED")) {
                        getCredentialCancellationException2 = new GetCredentialInterruptedException(str4);
                    }
                } else if (str3.equals("GET_CANCELED_TAG")) {
                    getCredentialCancellationException2 = new GetCredentialCancellationException(str4);
                }
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal2)) {
                    Executor executor2 = yrsVar.g;
                    (executor2 != null ? executor2 : null).execute(new x87((Object) yrsVar, getCredentialCancellationException2, (byte) 5));
                    break;
                }
                break;
        }
    }
}
