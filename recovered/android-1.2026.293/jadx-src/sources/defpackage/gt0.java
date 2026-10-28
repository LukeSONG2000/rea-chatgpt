package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gt0 {
    public static final Set a;
    public static final LinkedHashSet b;

    static {
        Set setO1 = ic6.o1(new String[]{"AU", "BE", "BR", "CA", "CH", "DE", "ES", "FR", "GB", "IE", "IT", "MX", "NO", "NL", "PL", "RU", "SE", "TR", "US", "ZA"});
        a = setO1;
        b = d8t0.t(ic6.o1(new String[]{"IN", "JP", "MY", "NZ", "PH", "SG"}), setO1);
    }
}
