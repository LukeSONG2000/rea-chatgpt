package defpackage;

import java.net.URI;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e090 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c090 a(String str, String str2) {
        String string;
        URI uriT = irt.T(str2);
        if (uriT == null) {
            string = null;
        } else {
            if (uriT.getRawUserInfo() != null) {
                uriT = null;
            }
            if (uriT != null) {
                z290 z290VarX = irt.x(uriT);
                int i = z290VarX.b;
                StringBuilder sb = new StringBuilder("https://");
                sb.append(z290VarX.a);
                if (i != 443) {
                    sb.append(':');
                    sb.append(i);
                }
                String rawPath = uriT.normalize().getRawPath();
                if (rawPath.length() == 0) {
                    rawPath = "/";
                }
                sb.append(rawPath);
                String rawQuery = uriT.getRawQuery();
                if (rawQuery != null) {
                    sb.append('?');
                    sb.append(rawQuery);
                }
                String rawFragment = uriT.getRawFragment();
                if (rawFragment != null) {
                    sb.append('#');
                    sb.append(rawFragment);
                }
                string = sb.toString();
            }
        }
        if (string != null) {
            return new c090(str, string);
        }
        return null;
    }

    public final b090 b(String str, String str2) {
        c090 c090VarA;
        if (str == null || (c090VarA = a(str, str2)) == null) {
            return null;
        }
        return (b090) this.a.get(c090VarA);
    }
}
