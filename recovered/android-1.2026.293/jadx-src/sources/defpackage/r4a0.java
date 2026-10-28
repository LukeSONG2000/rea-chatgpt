package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = v4a0.class)
public final class r4a0 implements Comparable<r4a0>, Serializable {
    public static final q4a0 Companion = new q4a0();
    public final LocalTime a;

    static {
        LocalTime localTime = LocalTime.MIN;
        LocalTime localTime2 = LocalTime.MAX;
    }

    public r4a0(int i, int i2, int i3, int i4) {
        try {
            this(LocalTime.of(i, i2, i3, i4));
        } catch (DateTimeException e) {
            kl.g(e);
            throw null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(r4a0 r4a0Var) {
        return this.a.compareTo(r4a0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r4a0) {
            return kdd.l(this.a, ((r4a0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public /* synthetic */ r4a0(int i, int i2, int i3, int i4, int i5) {
        this(i, i2, (i4 & 4) != 0 ? 0 : i3, 0);
    }

    public r4a0(LocalTime localTime) {
        this.a = localTime;
    }
}
