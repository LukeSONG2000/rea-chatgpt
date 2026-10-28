package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = bf61.class)
public final class se61 implements Comparable<se61>, Serializable {
    public static final re61 Companion = new re61();
    public final YearMonth a;

    public se61(YearMonth yearMonth) {
        this.a = yearMonth;
    }

    @Override // java.lang.Comparable
    public final int compareTo(se61 se61Var) {
        return this.a.compareTo(se61Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof se61) {
            return kdd.l(this.a, ((se61) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ((DateTimeFormatter) af61.a.getValue()).format(this.a);
    }
}
