package defpackage;

import android.net.Uri;
import io.sentry.q;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class umu0 extends Thread {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umu0(vmu0 vmu0Var) {
        super("ExoPlayer:SimpleDecoder");
        this.b = vmu0Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                do {
                    try {
                    } catch (InterruptedException e) {
                        ul.f(e);
                        return;
                    }
                    break;
                } while (((vmu0) obj).j());
                return;
            default:
                Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                HashMap map = (HashMap) obj;
                for (String str : map.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String string = builderBuildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb = new StringBuilder(String.valueOf(responseCode).length() + 54 + String.valueOf(string).length());
                            sb.append("Received non-success response code ");
                            sb.append(responseCode);
                            sb.append(" from pinging URL: ");
                            sb.append(string);
                            q.z("HttpUrlPinger", sb.toString());
                            break;
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th) {
                        httpURLConnection.disconnect();
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    sb2.append("Error while pinging URL: ");
                    sb2.append(string);
                    sb2.append(". ");
                    sb2.append(message);
                    q.A("HttpUrlPinger", sb2.toString(), e);
                    return;
                } catch (IndexOutOfBoundsException e3) {
                    String message2 = e3.getMessage();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    sb3.append("Error while parsing ping URL: ");
                    sb3.append(string);
                    sb3.append(". ");
                    sb3.append(message2);
                    q.A("HttpUrlPinger", sb3.toString(), e3);
                    return;
                } catch (RuntimeException e4) {
                    e = e4;
                    String message3 = e.getMessage();
                    StringBuilder sb22 = new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    sb22.append("Error while pinging URL: ");
                    sb22.append(string);
                    sb22.append(". ");
                    sb22.append(message3);
                    q.A("HttpUrlPinger", sb22.toString(), e);
                    return;
                }
        }
    }

    public umu0(j21 j21Var, HashMap map) {
        this.b = map;
    }
}
