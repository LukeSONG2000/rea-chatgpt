package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class io51 {
    public static final Pattern d = Pattern.compile("\\X");
    public final String a;
    public final Matcher b;
    public int c;

    public io51(String str) {
        this.a = str;
        this.b = d.matcher(str);
    }

    public final String a() {
        for (int i = 0; i < 5; i++) {
            Matcher matcher = this.b;
            if (matcher.find()) {
                this.c = matcher.end();
            }
        }
        return this.a.substring(0, this.c);
    }
}
