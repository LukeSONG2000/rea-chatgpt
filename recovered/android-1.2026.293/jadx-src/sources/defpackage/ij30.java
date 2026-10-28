package defpackage;

import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ij30 {
    public final b a;
    public final Set b;

    public ij30(b bVar, Set set) {
        this.a = bVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij30)) {
            return false;
        }
        ij30 ij30Var = (ij30) obj;
        return this.a.equals(ij30Var.a) && kdd.l(this.b, ij30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ij30.class.getName();
    }
}
