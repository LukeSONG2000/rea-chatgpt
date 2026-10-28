package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lw90 {
    public final ArrayList a;
    public final List b;

    public lw90(ArrayList arrayList, bu90 bu90Var) {
        this.a = arrayList;
        this.b = bu90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw90)) {
            return false;
        }
        lw90 lw90Var = (lw90) obj;
        return this.a.equals(lw90Var.a) && this.b.equals(lw90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lw90.class.getName();
    }
}
