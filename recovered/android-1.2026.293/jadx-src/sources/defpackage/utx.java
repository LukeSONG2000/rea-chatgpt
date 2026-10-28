package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class utx {
    public final oyy0 a;
    public final Set b;

    public utx(oyy0 oyy0Var, Set set) {
        this.a = oyy0Var;
        this.b = set;
    }

    public final oyy0 a() {
        return this.a;
    }

    public final Set b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utx)) {
            return false;
        }
        utx utxVar = (utx) obj;
        return this.a.equals(utxVar.a) && kdd.l(this.b, utxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return utx.class.getName();
    }
}
