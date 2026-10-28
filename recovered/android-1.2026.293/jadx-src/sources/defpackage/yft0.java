package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yft0 {
    public final String a;
    public final Integer b;
    public final List c;

    public yft0(String str, Integer num, bu90 bu90Var) {
        this.a = str;
        this.b = num;
        this.c = bu90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yft0)) {
            return false;
        }
        yft0 yft0Var = (yft0) obj;
        return this.a.equals(yft0Var.a) && kdd.l(this.b, yft0Var.b) && this.c.equals(yft0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return yft0.class.getName();
    }
}
