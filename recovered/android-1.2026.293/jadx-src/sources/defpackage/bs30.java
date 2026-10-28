package defpackage;

import io.ktor.http.parsing.ParseException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bs30 extends cs30 {
    public final String b;

    public bs30(String str, String str2) {
        super(str);
        this.b = str2;
        if (!ds30.c.f(str2)) {
            throw new ParseException("Invalid blob value: it should be token68");
        }
    }

    @Override // defpackage.cs30
    public final String b() {
        return this.a + ' ' + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bs30)) {
            return false;
        }
        bs30 bs30Var = (bs30) obj;
        return bs30Var.a.equalsIgnoreCase(this.a) && z4x0.G(bs30Var.b, this.b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        return ic6.m1(new Object[]{this.a.toLowerCase(locale), this.b.toLowerCase(locale)}).hashCode();
    }
}
