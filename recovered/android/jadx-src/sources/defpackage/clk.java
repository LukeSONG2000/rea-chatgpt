package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class clk implements dlk {
    public final LinkedHashSet a;
    public final Set b;

    public clk(LinkedHashSet linkedHashSet, Set set) {
        this.a = linkedHashSet;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clk)) {
            return false;
        }
        clk clkVar = (clk) obj;
        return this.a.equals(clkVar.a) && this.b.equals(clkVar.b);
    }

    public final int hashCode() {
        return cya0.h(this.b, (lvu.d.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return clk.class.getName();
    }
}
