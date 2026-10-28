package defpackage;

import android.os.Bundle;
import android.webkit.WebView;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import com.datadog.android.rum.internal.domain.scope.d;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import io.sentry.android.replay.capture.e;
import io.sentry.util.c;
import java.io.File;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f5e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f5e(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        str = null;
        str = null;
        String str = null;
        switch (this.a) {
            case 0:
                ((z3e) this.b).b().f((k5e) this.c);
                break;
            case 1:
                wos wosVar = (wos) this.b;
                yls ylsVar = (yls) this.c;
                uqs uqsVar = wosVar.f;
                (uqsVar != null ? uqsVar : null).onResult(ylsVar);
                break;
            case 2:
                qrs qrsVar = (qrs) this.b;
                JSONException jSONException = (JSONException) this.c;
                uqs uqsVar2 = qrsVar.f;
                uqs uqsVar3 = uqsVar2 != null ? uqsVar2 : null;
                String message = jSONException.getMessage();
                uqsVar3.a((message == null || message.length() <= 0) ? new CreatePublicKeyCredentialDomException(new kjy((byte) 0), "Unknown error") : new CreatePublicKeyCredentialDomException(new kjy((byte) 0), message));
                break;
            case 3:
                ((uqs) this.b).a((GetCredentialException) this.c);
                break;
            case 4:
                DatadogRumMonitor datadogRumMonitor = (DatadogRumMonitor) this.b;
                r6 r6Var = (r6) this.c;
                d dVarE = datadogRumMonitor.g.e();
                if (dVarE != null) {
                    p4r0 p4r0VarD = dVarE.d();
                    String str2 = p4r0VarD.b;
                    if (p4r0VarD.h != m5r0.b && !str2.equals("00000000-0000-0000-0000-000000000000")) {
                        str = str2;
                    }
                }
                r6Var.invoke(str);
                break;
            case 5:
                ((pl10) this.b).U((Bundle) this.c);
                break;
            case 6:
                d5v0 d5v0Var = (d5v0) this.b;
                WebView webView = (WebView) this.c;
                if (!d5v0Var.i) {
                    webView.stopLoading();
                    d5v0Var.a(vwu0.c);
                }
                break;
            default:
                File file = (File) this.b;
                e eVar = (e) this.c;
                if (file != null) {
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            if (file2.isDirectory() || !lb00.G0(file2).equals("mp4")) {
                                c.e(file2);
                            }
                        }
                    }
                    file.delete();
                }
                eVar.k(-1);
                break;
        }
    }
}
