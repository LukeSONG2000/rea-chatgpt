package defpackage;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.InetAddress;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uko {
    public static final String a;

    static {
        String hostName;
        String strA = xko.a("HOSTNAME");
        if (strA == null || strA.isEmpty()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("hostname").getInputStream()));
                try {
                    strA = bufferedReader.readLine();
                    bufferedReader.close();
                } finally {
                }
            } catch (Throwable unused) {
            }
            if (strA == null || strA.isEmpty()) {
                try {
                    hostName = InetAddress.getLocalHost().getHostName();
                } catch (UnknownHostException unused2) {
                    hostName = null;
                }
            } else {
                hostName = strA.trim();
            }
        } else {
            hostName = strA.trim();
        }
        a = hostName;
    }
}
