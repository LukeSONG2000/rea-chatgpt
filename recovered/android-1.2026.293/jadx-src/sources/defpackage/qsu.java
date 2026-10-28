package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qsu implements bmw0 {
    public final Set a;
    public final boolean b;

    public qsu(Set set, boolean z) {
        this.a = set;
        this.b = z;
    }

    public static qsu c(qsu qsuVar, LinkedHashSet linkedHashSet, boolean z, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = qsuVar.a;
        }
        if ((i & 2) != 0) {
            z = qsuVar.b;
        }
        qsuVar.getClass();
        return new qsu(set, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsu)) {
            return false;
        }
        qsu qsuVar = (qsu) obj;
        return kdd.l(this.a, qsuVar.a) && this.b == qsuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qsu.class.getName();
    }
}
