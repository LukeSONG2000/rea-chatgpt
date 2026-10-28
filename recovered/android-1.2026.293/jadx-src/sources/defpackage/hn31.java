package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hn31 {
    public final Set a;
    public final ArrayList b;
    public final Set c;

    public hn31(Set set, ArrayList arrayList, Set set2) {
        this.a = set;
        this.b = arrayList;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn31)) {
            return false;
        }
        hn31 hn31Var = (hn31) obj;
        return this.a.equals(hn31Var.a) && this.b.equals(hn31Var.b) && this.c.equals(hn31Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hn31.class.getName();
    }
}
