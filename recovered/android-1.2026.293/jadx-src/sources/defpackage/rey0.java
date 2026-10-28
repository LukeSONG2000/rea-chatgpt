package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rey0 implements bmw0 {
    public final Set a;
    public final boolean b;

    public /* synthetic */ rey0(int i, Set set) {
        this((i & 1) != 0 ? ghy.a : set, false);
    }

    public static rey0 c(rey0 rey0Var, LinkedHashSet linkedHashSet, boolean z, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = rey0Var.a;
        }
        if ((i & 2) != 0) {
            z = rey0Var.b;
        }
        rey0Var.getClass();
        return new rey0(set, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rey0)) {
            return false;
        }
        rey0 rey0Var = (rey0) obj;
        return kdd.l(this.a, rey0Var.a) && this.b == rey0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rey0.class.getName();
    }

    public rey0(Set set, boolean z) {
        this.a = set;
        this.b = z;
    }
}
