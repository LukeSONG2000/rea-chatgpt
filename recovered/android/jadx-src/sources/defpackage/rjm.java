package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rjm {
    public final String a;
    public final List b;

    public rjm(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjm)) {
            return false;
        }
        rjm rjmVar = (rjm) obj;
        return b79.u(this.a, rjmVar.a) && this.b.equals(rjmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedFontFamily(family=");
        sb.append(this.a);
        sb.append(", fonts=");
        return sh70.g(sb, this.b, ')');
    }
}
