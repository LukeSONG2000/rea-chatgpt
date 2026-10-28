package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cjq0 {
    public final List a;
    public final long b;

    public cjq0(List list, long j) {
        this.a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjq0)) {
            return false;
        }
        cjq0 cjq0Var = (cjq0) obj;
        return this.a.equals(cjq0Var.a) && this.b == cjq0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cjq0.class.getName();
    }
}
