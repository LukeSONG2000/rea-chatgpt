package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0m {
    public final long a;
    public final List b;

    static {
        qxl qxlVar = rxl.Companion;
    }

    public s0m(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0m)) {
            return false;
        }
        s0m s0mVar = (s0m) obj;
        return this.a == s0mVar.a && this.b.equals(s0mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return s0m.class.getName();
    }
}
