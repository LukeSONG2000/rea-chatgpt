package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qhe {
    public final List a;
    public final List b;

    public qhe(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhe)) {
            return false;
        }
        qhe qheVar = (qhe) obj;
        return this.a.equals(qheVar.a) && this.b.equals(qheVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountRangesResult(accountRanges=" + this.a + ", unfilteredAccountRanges=" + this.b + ")";
    }
}
