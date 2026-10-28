package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pav0 implements rav0 {
    public final Set a;

    public pav0(Set set) {
        this.a = set;
        if (set.isEmpty()) {
            ll.f("The set of sizes cannot be empty");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return pav0.class.equals(obj != null ? obj.getClass() : null) && kdd.l(this.a, ((pav0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SizeMode.Responsive(sizes=" + this.a + ')';
    }
}
