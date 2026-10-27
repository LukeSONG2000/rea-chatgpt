package defpackage;

import com.google.android.gms.common.api.Status;
import com.statsig.androidsdk.HttpUtils;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class plh0 implements Runnable {
    public static final fr6 c = new fr6("RevokeAccessOperation", new String[0]);
    public final String a;
    public final p4a0 b;

    public plh0(String str) {
        zn40.r(str);
        this.a = str;
        this.b = new p4a0(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        fr6 fr6Var = c;
        Status status = Status.g;
        try {
            String str = this.a;
            StringBuilder sb = new StringBuilder(str.length() + 50);
            sb.append("https://accounts.google.com/o/oauth2/revoke?token=");
            sb.append(str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb.toString()).openConnection();
            httpURLConnection.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.e;
            } else {
                x0.e((String) fr6Var.b, ((String) fr6Var.d).concat("Unable to revoke access!"));
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 15);
            sb2.append("Response Code: ");
            sb2.append(responseCode);
            String string = sb2.toString();
            if (fr6Var.c <= 3) {
                ((String) fr6Var.d).concat(string);
            }
        } catch (IOException e) {
            x0.e((String) fr6Var.b, ((String) fr6Var.d).concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
        } catch (Exception e2) {
            x0.e((String) fr6Var.b, ((String) fr6Var.d).concat("Exception when revoking access: ".concat(String.valueOf(e2.toString()))));
        }
        this.b.e(status);
    }
}
