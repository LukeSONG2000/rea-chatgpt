package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q220 {
    public final zef0 a;
    public final List b;

    public q220(zef0 zef0Var, List list) {
        this.a = zef0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q220)) {
            return false;
        }
        q220 q220Var = (q220) obj;
        return kdd.l(this.a, q220Var.a) && this.b.equals(q220Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return q220.class.getName();
    }
}
