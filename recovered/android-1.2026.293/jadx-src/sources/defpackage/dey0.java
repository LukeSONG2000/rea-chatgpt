package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dey0 {
    public final Set a;
    public final String b;

    public dey0(Set set, String str) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dey0)) {
            return false;
        }
        dey0 dey0Var = (dey0) obj;
        return kdd.l(this.a, dey0Var.a) && kdd.l(this.b, dey0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dey0.class.getName();
    }

    public /* synthetic */ dey0() {
        this(ghy.a, "");
    }
}
