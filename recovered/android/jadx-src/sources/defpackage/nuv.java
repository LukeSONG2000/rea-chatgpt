package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nuv {
    public final List a;
    public final String b;
    public final String c;

    public nuv(String str, String str2, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nuv)) {
            return false;
        }
        nuv nuvVar = (nuv) obj;
        return b79.u(this.a, nuvVar.a) && b79.u(this.b, nuvVar.b) && b79.u(this.c, nuvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocaleInfo(locales=");
        sb.append(this.a);
        sb.append(", currentLocale=");
        sb.append(this.b);
        sb.append(", timeZone=");
        return jc4.r(sb, this.c, ")");
    }
}
