package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dlj {
    public final long a;
    public final String b;
    public final Map c;

    public dlj(long j, String str, Map map) {
        this.a = j;
        this.b = str;
        this.c = map;
    }

    public static dlj a(dlj dljVar, long j, String str, Map map, int i) {
        if ((i & 2) != 0) {
            str = dljVar.b;
        }
        if ((i & 4) != 0) {
            map = dljVar.c;
        }
        return new dlj(j, str, map);
    }

    public final tcj b() {
        return (tcj) this.c.get(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlj)) {
            return false;
        }
        dlj dljVar = (dlj) obj;
        return this.a == dljVar.a && kdd.l(this.b, dljVar.b) && kdd.l(this.c, dljVar.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return dlj.class.getName();
    }
}
