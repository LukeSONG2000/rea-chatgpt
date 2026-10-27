package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = cgh0.class)
public final class tfh0 implements Comparable<tfh0>, Serializable {
    public static final sfh0 Companion = new sfh0();
    public final YearMonth a;

    public tfh0(YearMonth yearMonth) {
        this.a = yearMonth;
    }

    @Override // java.lang.Comparable
    public final int compareTo(tfh0 tfh0Var) {
        return this.a.compareTo(tfh0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tfh0) {
            return b79.u(this.a, ((tfh0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ((DateTimeFormatter) bgh0.a.getValue()).format(this.a);
    }
}
