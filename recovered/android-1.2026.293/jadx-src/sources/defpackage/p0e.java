package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0e {
    public final m0e a;
    public final List b;

    public p0e(m0e m0eVar, List list) {
        this.a = m0eVar;
        this.b = list;
    }

    public final ArrayList a() {
        return a0n.o1(Collections.singletonList(this.a), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0e)) {
            return false;
        }
        p0e p0eVar = (p0e) obj;
        return kdd.l(this.a, p0eVar.a) && this.b.equals(p0eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraChoices(primaryChoice=" + this.a + ", backupChoices=" + this.b + ")";
    }
}
