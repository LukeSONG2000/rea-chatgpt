package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gaz {
    public final j8z a;
    public final List b;

    public gaz(j8z j8zVar, List list) {
        this.a = j8zVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaz)) {
            return false;
        }
        gaz gazVar = (gaz) obj;
        return kdd.l(this.a, gazVar.a) && kdd.l(this.b, gazVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gaz.class.getName();
    }
}
