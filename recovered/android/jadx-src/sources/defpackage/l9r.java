package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l9r {
    public final String a;
    public final String b;

    public l9r(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l9r)) {
            return false;
        }
        l9r l9rVar = (l9r) obj;
        return eda0.I(l9rVar.a, this.a, true) && eda0.I(l9rVar.b, this.b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        int iHashCode = this.a.toLowerCase(locale).hashCode();
        return this.b.toLowerCase(locale).hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValueParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return jc4.r(sb, this.b, ", escapeValue=false)");
    }
}
