package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1c {
    public final boolean a;
    public final Set b;

    public e1c(Set set, boolean z) {
        this.a = z;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1c)) {
            return false;
        }
        e1c e1cVar = (e1c) obj;
        return this.a == e1cVar.a && kdd.l(this.b, e1cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return e1c.class.getName();
    }
}
