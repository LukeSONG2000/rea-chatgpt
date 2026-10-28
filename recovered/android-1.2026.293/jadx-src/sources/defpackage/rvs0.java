package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rvs0 {
    public final wvs0 a;
    public final List b;

    public rvs0(wvs0 wvs0Var, List list) {
        this.a = wvs0Var;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final wvs0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvs0)) {
            return false;
        }
        rvs0 rvs0Var = (rvs0) obj;
        return this.a.equals(rvs0Var.a) && this.b.equals(rvs0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rvs0.class.getName();
    }
}
