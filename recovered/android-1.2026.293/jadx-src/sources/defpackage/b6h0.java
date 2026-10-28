package defpackage;

import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b6h0 {
    public static final Set a = ic6.o1(new String[]{"pink", "orchid", "violet", "blue", "cyan", "teal", "lime", "yellow", "coral"});

    public static final boolean a(String str, String str2, String str3, c cVar) {
        if (cVar != null) {
            return false;
        }
        if (str3 != null && !str3.equals("image") && !str3.equals("default")) {
            return false;
        }
        if (b(str, null) != null || kdd.l(str, "default")) {
            return true;
        }
        if (str == null) {
            return str2 == null || str2.equals("https://persistent.oaistatic.com/images/d75c9ceb8b1f60bc8d9b54e703bc5c256f2000716d29a1a3b9b6d18ff15658e6.png") || str2.equals("https://persistent.oaistatic.com/images/337da3a311ce1b19e36c1f2c78d0672ce04bad4284ccb129379035016af5e2af.png");
        }
        return false;
    }

    public static final String b(String str, String str2) {
        Set set = a;
        if (str2 != null) {
            if (!set.contains(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                return str2;
            }
        }
        if (str != null) {
            if (!z4x0.M(str, "donut-", false)) {
                str = null;
            }
            if (str != null) {
                String strW0 = s4x0.w0("donut-", str);
                if (set.contains(strW0)) {
                    return strW0;
                }
            }
        }
        return null;
    }
}
