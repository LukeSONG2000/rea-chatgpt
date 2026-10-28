package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6m {
    public final qkm a;
    public final String b;
    public final Set c;

    public j6m(qkm qkmVar, String str, Set set) {
        this.a = qkmVar;
        this.b = str;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6m)) {
            return false;
        }
        j6m j6mVar = (j6m) obj;
        return kdd.l(this.a, j6mVar.a) && kdd.l(this.b, j6mVar.b) && kdd.l(this.c, j6mVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return j6m.class.getName();
    }
}
