package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jen {
    public final String a;
    public final Map b;
    public final String c;

    public jen(String str, String str2, Map map) {
        this.a = str;
        this.b = map;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jen)) {
            return false;
        }
        jen jenVar = (jen) obj;
        return this.a.equals(jenVar.a) && kdd.l(this.b, jenVar.b) && kdd.l(this.c, jenVar.c);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComponentBridgeEvent(name=");
        sb.append(this.a);
        sb.append(", experienceDetails=");
        sb.append(this.b);
        sb.append(", correlationId=");
        return e1n.r(sb, this.c, ")");
    }
}
