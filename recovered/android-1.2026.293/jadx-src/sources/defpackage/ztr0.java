package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ztr0 implements bmw0 {
    public final wtr0 a;
    public final Set b;

    public ztr0(wtr0 wtr0Var, Set set) {
        this.a = wtr0Var;
        this.b = set;
    }

    public static ztr0 c(ztr0 ztr0Var, wtr0 wtr0Var, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            wtr0Var = ztr0Var.a;
        }
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = ztr0Var.b;
        }
        ztr0Var.getClass();
        return new ztr0(wtr0Var, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztr0)) {
            return false;
        }
        ztr0 ztr0Var = (ztr0) obj;
        return kdd.l(this.a, ztr0Var.a) && kdd.l(this.b, ztr0Var.b);
    }

    public final int hashCode() {
        wtr0 wtr0Var = this.a;
        return this.b.hashCode() + ((wtr0Var == null ? 0 : wtr0Var.hashCode()) * 31);
    }

    public final String toString() {
        return ztr0.class.getName();
    }
}
