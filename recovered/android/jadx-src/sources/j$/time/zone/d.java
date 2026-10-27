package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final Month a;
    public final byte b;
    public final DayOfWeek c;
    public final LocalTime d;
    public final boolean e;
    public final c f;
    public final ZoneOffset g;
    public final ZoneOffset h;
    public final ZoneOffset i;

    public d(Month month, int i, DayOfWeek dayOfWeek, LocalTime localTime, boolean z, c cVar, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.a = month;
        this.b = (byte) i;
        this.c = dayOfWeek;
        this.d = localTime;
        this.e = z;
        this.f = cVar;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    public static d a(DataInput dataInput) {
        int i = dataInput.readInt();
        Month monthA = Month.A(i >>> 28);
        int i2 = ((264241152 & i) >>> 22) - 32;
        int i3 = (3670016 & i) >>> 19;
        DayOfWeek dayOfWeekOf = i3 == 0 ? null : DayOfWeek.of(i3);
        int i4 = (507904 & i) >>> 14;
        c cVar = c.values()[(i & 12288) >>> 12];
        int i5 = (i & 4080) >>> 4;
        int i6 = (i & 12) >>> 2;
        int i7 = i & 3;
        LocalTime localTimeOfSecondOfDay = i4 == 31 ? LocalTime.ofSecondOfDay(dataInput.readInt()) : LocalTime.of(i4 % 24, 0);
        ZoneOffset zoneOffsetOfTotalSeconds = ZoneOffset.ofTotalSeconds(i5 == 255 ? dataInput.readInt() : (i5 - 128) * 900);
        ZoneOffset zoneOffsetOfTotalSeconds2 = ZoneOffset.ofTotalSeconds(i6 == 3 ? dataInput.readInt() : (i6 * 1800) + zoneOffsetOfTotalSeconds.getTotalSeconds());
        ZoneOffset zoneOffsetOfTotalSeconds3 = i7 == 3 ? ZoneOffset.ofTotalSeconds(dataInput.readInt()) : ZoneOffset.ofTotalSeconds((i7 * 1800) + zoneOffsetOfTotalSeconds.getTotalSeconds());
        boolean z = i4 == 24;
        Objects.requireNonNull(monthA, "month");
        Objects.requireNonNull(localTimeOfSecondOfDay, "time");
        Objects.requireNonNull(cVar, "timeDefnition");
        Objects.requireNonNull(zoneOffsetOfTotalSeconds, "standardOffset");
        Objects.requireNonNull(zoneOffsetOfTotalSeconds2, "offsetBefore");
        Objects.requireNonNull(zoneOffsetOfTotalSeconds3, "offsetAfter");
        if (i2 < -28 || i2 > 31 || i2 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z && !localTimeOfSecondOfDay.equals(LocalTime.MIDNIGHT)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (localTimeOfSecondOfDay.d == 0) {
            return new d(monthA, i2, dayOfWeekOf, localTimeOfSecondOfDay, z, cVar, zoneOffsetOfTotalSeconds, zoneOffsetOfTotalSeconds2, zoneOffsetOfTotalSeconds3);
        }
        throw new IllegalArgumentException("Time's nano-of-second must be zero");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int secondOfDay = this.e ? 86400 : this.d.toSecondOfDay();
        int totalSeconds = this.g.getTotalSeconds();
        int totalSeconds2 = this.h.getTotalSeconds() - totalSeconds;
        int totalSeconds3 = this.i.getTotalSeconds() - totalSeconds;
        int hour = secondOfDay % 3600 == 0 ? this.e ? 24 : this.d.getHour() : 31;
        int i = totalSeconds % 900 == 0 ? (totalSeconds / 900) + 128 : 255;
        int i2 = (totalSeconds2 == 0 || totalSeconds2 == 1800 || totalSeconds2 == 3600) ? totalSeconds2 / 1800 : 3;
        int i3 = (totalSeconds3 == 0 || totalSeconds3 == 1800 || totalSeconds3 == 3600) ? totalSeconds3 / 1800 : 3;
        DayOfWeek dayOfWeek = this.c;
        dataOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (hour << 14) + (this.f.ordinal() << 12) + (i << 4) + (i2 << 2) + i3);
        if (hour == 31) {
            dataOutput.writeInt(secondOfDay);
        }
        if (i == 255) {
            dataOutput.writeInt(totalSeconds);
        }
        if (i2 == 3) {
            dataOutput.writeInt(this.h.getTotalSeconds());
        }
        if (i3 == 3) {
            dataOutput.writeInt(this.i.getTotalSeconds());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.f == dVar.f && this.d.equals(dVar.d) && this.e == dVar.e && this.g.equals(dVar.g) && this.h.equals(dVar.h) && this.i.equals(dVar.i);
    }

    public final int hashCode() {
        int secondOfDay = ((this.d.toSecondOfDay() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        DayOfWeek dayOfWeek = this.c;
        return this.i.hashCode() ^ ((this.g.hashCode() ^ (this.f.ordinal() + (secondOfDay + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.h.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        sb.append(this.i.b - this.h.b > 0 ? "Gap " : "Overlap ");
        sb.append(this.h);
        sb.append(" to ");
        sb.append(this.i);
        sb.append(", ");
        DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek != null) {
            byte b = this.b;
            if (b == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(this.a.name());
            } else if (b < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.b) - 1);
                sb.append(" of ");
                sb.append(this.a.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(this.a.name());
                sb.append(' ');
                sb.append((int) this.b);
            }
        } else {
            sb.append(this.a.name());
            sb.append(' ');
            sb.append((int) this.b);
        }
        sb.append(" at ");
        sb.append(this.e ? "24:00" : this.d.toString());
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }
}
