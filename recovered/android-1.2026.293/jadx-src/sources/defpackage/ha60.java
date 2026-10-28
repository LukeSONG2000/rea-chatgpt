package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ha60 {
    public final c a;
    public final String b;

    public ha60(String str, c cVar) {
        this.a = cVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha60)) {
            return false;
        }
        ha60 ha60Var = (ha60) obj;
        return kdd.l(this.a, ha60Var.a) && kdd.l(this.b, ha60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ha60.class.getName();
    }
}
