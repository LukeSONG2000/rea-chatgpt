package defpackage;

import io.ktor.http.parsing.ParseException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sir extends tir {
    public final String b;

    public sir(String str, String str2) {
        super(str);
        this.b = str2;
        if (!uir.c.f(str2)) {
            throw new ParseException("Invalid blob value: it should be token68");
        }
    }

    @Override // defpackage.tir
    public final String a() {
        return this.a + ' ' + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sir)) {
            return false;
        }
        sir sirVar = (sir) obj;
        return sirVar.a.equalsIgnoreCase(this.a) && eda0.I(sirVar.b, this.b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        return wr3.S0(new Object[]{this.a.toLowerCase(locale), this.b.toLowerCase(locale)}).hashCode();
    }
}
