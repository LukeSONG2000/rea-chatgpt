package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zbx {
    public final String a;
    public final List b;

    public zbx(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final /* synthetic */ String a() {
        return this.a;
    }

    public final /* synthetic */ List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbx)) {
            return false;
        }
        zbx zbxVar = (zbx) obj;
        return kdd.l(this.a, zbxVar.a) && this.b.equals(zbxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedFontFamily(family=");
        sb.append(this.a);
        sb.append(", fonts=");
        return uuw0.k(sb, this.b, ')');
    }
}
