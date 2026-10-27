package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kn90 {
    public static final f5t e = new f5t(200, 299, 1);
    public final cyb a = new cyb((byte) 21);
    public final Object b = new Object();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public final boolean a(String str) {
        c7z c7zVarJ = null;
        try {
            try {
                c7zVarJ = this.a.j(5000, 5000, str);
                int responseCode = ((HttpURLConnection) c7zVarJ.b).getResponseCode();
                f5t f5tVar = e;
                boolean z = responseCode <= f5tVar.b && f5tVar.a <= responseCode;
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Health check for " + str + " returned " + responseCode + " (healthy=" + z + ')');
                }
                c7zVarJ.G();
                return z;
            } catch (IOException e2) {
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar2.f("[Purchases] - VERBOSE", "Health check for " + str + " failed to connect: " + e2);
                }
                if (c7zVarJ != null) {
                    c7zVarJ.G();
                }
                return false;
            }
        } catch (Throwable th) {
            if (c7zVarJ != null) {
                c7zVarJ.G();
            }
            throw th;
        }
    }
}
