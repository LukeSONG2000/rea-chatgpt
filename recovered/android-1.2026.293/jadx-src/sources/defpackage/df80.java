package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class df80 {
    public final Set a;
    public final Set b;
    public final UUID c;

    public df80(Set set, Set set2, UUID uuid) {
        this.a = set;
        this.b = set2;
        this.c = uuid;
    }

    public static df80 a(df80 df80Var, Set set, Set set2) {
        UUID uuid = df80Var.c;
        df80Var.getClass();
        return new df80(set, set2, uuid);
    }

    public final LinkedHashSet b() {
        Set set = this.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((uf80) it.next()).a);
        }
        return linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df80)) {
            return false;
        }
        df80 df80Var = (df80) obj;
        return this.a.equals(df80Var.a) && this.b.equals(df80Var.b) && this.c.equals(df80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return df80.class.getName();
    }
}
