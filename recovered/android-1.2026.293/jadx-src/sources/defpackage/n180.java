package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n180 {
    public final ArrayList a;
    public final Set b;

    public n180(ArrayList arrayList, Set set) {
        this.a = arrayList;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n180)) {
            return false;
        }
        n180 n180Var = (n180) obj;
        return this.a.equals(n180Var.a) && this.b.equals(n180Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n180.class.getName();
    }
}
