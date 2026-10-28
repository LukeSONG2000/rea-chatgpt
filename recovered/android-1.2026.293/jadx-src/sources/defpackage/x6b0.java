package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x6b0 {
    public final LinkedHashMap a;
    public final LinkedHashSet b;
    public final List c;
    public final String d;

    static {
        n9b0 n9b0Var = r9b0.Companion;
    }

    public x6b0(LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet, List list, String str) {
        this.a = linkedHashMap;
        this.b = linkedHashSet;
        this.c = list;
        this.d = str;
    }

    public final Set a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final Map d() {
        return this.a;
    }

    public final boolean e() {
        return this.a.isEmpty() && this.b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6b0)) {
            return false;
        }
        x6b0 x6b0Var = (x6b0) obj;
        return this.a.equals(x6b0Var.a) && this.b.equals(x6b0Var.b) && this.c.equals(x6b0Var.c) && kdd.l(this.d, x6b0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x6b0.class.getName();
    }
}
