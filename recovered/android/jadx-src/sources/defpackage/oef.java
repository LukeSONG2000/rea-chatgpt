package defpackage;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.InetAddress;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class oef {
    public static final String a;

    static {
        String hostName;
        String strA = ref.a("HOSTNAME");
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
