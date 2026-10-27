package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZoneOffsetTransition implements Comparable<ZoneOffsetTransition>, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;
    public final long a;
    public final LocalDateTime b;
    public final ZoneOffset c;
    public final ZoneOffset d;

    public ZoneOffsetTransition(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.a = j;
        this.b = LocalDateTime.A(j, 0, zoneOffset);
        this.c = zoneOffset;
        this.d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffsetTransition zoneOffsetTransition) {
        return Long.compare(this.a, zoneOffsetTransition.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ZoneOffsetTransition) {
            ZoneOffsetTransition zoneOffsetTransition = (ZoneOffsetTransition) obj;
            if (this.a == zoneOffsetTransition.a && this.c.equals(zoneOffsetTransition.c) && this.d.equals(zoneOffsetTransition.d)) {
                return true;
            }
        }
        return false;
    }

    public LocalDateTime getDateTimeAfter() {
        return this.b.F(this.d.getTotalSeconds() - this.c.getTotalSeconds());
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.d.hashCode(), 16) ^ (this.b.hashCode() ^ this.c.hashCode());
    }

    public final boolean n() {
        return this.d.getTotalSeconds() > this.c.getTotalSeconds();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(n() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.b);
        sb.append(this.c);
        sb.append(" to ");
        sb.append(this.d);
        sb.append(']');
        return sb.toString();
    }

    public ZoneOffsetTransition(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.a = localDateTime.q(zoneOffset);
        this.b = localDateTime;
        this.c = zoneOffset;
        this.d = zoneOffset2;
    }
}
