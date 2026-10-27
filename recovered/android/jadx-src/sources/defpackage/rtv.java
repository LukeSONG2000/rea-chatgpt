package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70(with = vtv.class)
public final class rtv implements Comparable<rtv>, Serializable {
    public static final qtv Companion = new qtv();
    public final LocalTime a;

    static {
        LocalTime localTime = LocalTime.MIN;
        LocalTime localTime2 = LocalTime.MAX;
    }

    public rtv(int i, int i2, int i3, int i4) {
        try {
            this(LocalTime.of(i, i2, i3, i4));
        } catch (DateTimeException e) {
            k4e0.p(e);
            throw null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(rtv rtvVar) {
        return this.a.compareTo(rtvVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rtv) {
            return b79.u(this.a, ((rtv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public /* synthetic */ rtv(int i, int i2, int i3, int i4, int i5) {
        this(i, i2, (i4 & 4) != 0 ? 0 : i3, 0);
    }

    public rtv(LocalTime localTime) {
        this.a = localTime;
    }
}
