package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aev0 implements bev0 {
    public final Set a;
    public final boolean b;

    public aev0(Set set, boolean z) {
        this.a = set;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aev0)) {
            return false;
        }
        aev0 aev0Var = (aev0) obj;
        return kdd.l(this.a, aev0Var.a) && this.b == aev0Var.b;
    }

    public final Set f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aev0.class.getName();
    }
}
