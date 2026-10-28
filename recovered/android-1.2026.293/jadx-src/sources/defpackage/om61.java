package defpackage;

import com.google.android.gms.common.api.Status;
import io.sentry.q;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class om61 implements Runnable {
    public static final m37 c = new m37("RevokeAccessOperation", new String[0]);
    public final String a;
    public final xsw0 b;

    public om61(String str) {
        hhx0.q(str);
        this.a = str;
        this.b = new xsw0(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        m37 m37Var = c;
        Status status = Status.g;
        try {
            String str = this.a;
            StringBuilder sb = new StringBuilder(str.length() + 50);
            sb.append("https://accounts.google.com/o/oauth2/revoke?token=");
            sb.append(str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb.toString()).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.e;
            } else {
                q.o((String) m37Var.b, ((String) m37Var.c).concat("Unable to revoke access!"));
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 15);
            sb2.append("Response Code: ");
            sb2.append(responseCode);
            String string = sb2.toString();
            if (m37Var.a <= 3) {
                ((String) m37Var.c).concat(string);
            }
        } catch (IOException e) {
            q.o((String) m37Var.b, ((String) m37Var.c).concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
        } catch (Exception e2) {
            q.o((String) m37Var.b, ((String) m37Var.c).concat("Exception when revoking access: ".concat(String.valueOf(e2.toString()))));
        }
        this.b.e(status);
    }
}
