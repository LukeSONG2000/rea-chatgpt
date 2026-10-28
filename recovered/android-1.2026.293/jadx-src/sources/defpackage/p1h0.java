package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p1h0 {
    public final LinkedHashSet a;
    public final ArrayList b;

    public p1h0(LinkedHashSet linkedHashSet, ArrayList arrayList) {
        this.a = linkedHashSet;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1h0)) {
            return false;
        }
        p1h0 p1h0Var = (p1h0) obj;
        return this.a.equals(p1h0Var.a) && this.b.equals(p1h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p1h0.class.getName();
    }
}
