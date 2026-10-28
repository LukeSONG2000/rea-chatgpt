package defpackage;

import io.ktor.http.parsing.ParseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cs30 {
    public final String a;

    public cs30(String str) {
        this.a = str;
        if (!ds30.c.f(str)) {
            throw new ParseException("Invalid authScheme value: it should be token, but instead it is ".concat(str));
        }
    }

    public final String a() {
        return this.a;
    }

    public abstract String b();

    public final String toString() {
        return b();
    }
}
