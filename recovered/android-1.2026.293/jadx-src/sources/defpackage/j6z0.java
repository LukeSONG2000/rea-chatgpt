package defpackage;

import j$.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6z0 implements p6z0 {
    public final YearMonth a;

    public j6z0(YearMonth yearMonth) {
        this.a = yearMonth;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j6z0) && this.a.equals(((j6z0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j6z0.class.getName();
    }
}
