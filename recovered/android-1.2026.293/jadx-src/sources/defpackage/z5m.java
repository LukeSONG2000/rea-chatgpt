package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z5m {
    public final qkm a;
    public final String b;
    public final Set c;

    public z5m(qkm qkmVar, String str, Set set) {
        this.a = qkmVar;
        this.b = str;
        this.c = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5m)) {
            return false;
        }
        z5m z5mVar = (z5m) obj;
        if (!kdd.l(this.a, z5mVar.a)) {
            return false;
        }
        String str = z5mVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, z5mVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return z5m.class.getName();
    }

    public /* synthetic */ z5m(qkm qkmVar) {
        this(qkmVar, null, ghy.a);
    }
}
