package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dn31 implements gn31 {
    public final Set a;

    public dn31(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dn31) && this.a.equals(((dn31) obj).a);
    }

    public final int hashCode() {
        return eo41.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dn31.class.getName();
    }
}
