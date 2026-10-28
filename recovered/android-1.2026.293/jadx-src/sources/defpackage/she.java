package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class she implements the {
    public final List a;
    public final List b;

    public she(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // defpackage.the
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof she)) {
            return false;
        }
        she sheVar = (she) obj;
        return this.a.equals(sheVar.a) && this.b.equals(sheVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(ranges=" + this.a + ", unfilteredRanges=" + this.b + ")";
    }
}
