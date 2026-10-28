package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fz20 {
    public static final Pattern a = Pattern.compile("\\X");

    public static final bu90 a(String str) {
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(0);
        Matcher matcher = a.matcher(str);
        while (matcher.find()) {
            bu90VarZ.add(Integer.valueOf(matcher.end()));
        }
        return zx6.r(bu90VarZ);
    }

    public static final int b(String str) {
        int i = 0;
        while (a.matcher(str).find()) {
            i++;
        }
        return i;
    }
}
