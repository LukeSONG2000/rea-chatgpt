package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class abt0 implements bbt0 {
    public final x10 a;
    public final Set b;

    public abt0(x10 x10Var, Set set) {
        this.a = x10Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abt0)) {
            return false;
        }
        abt0 abt0Var = (abt0) obj;
        return kdd.l(this.a, abt0Var.a) && kdd.l(this.b, abt0Var.b);
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return "workspace";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return abt0.class.getName();
    }
}
