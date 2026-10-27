package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qwg0 {
    public static final Pattern d = Pattern.compile("\\X");
    public final String a;
    public final Matcher b;
    public int c;

    public qwg0(String str) {
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
