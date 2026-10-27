package j$.time.temporal;

import j$.time.DayOfWeek;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Serializable {
    public static final ConcurrentMap g = new ConcurrentHashMap(4, 0.75f, 2);
    public static final g h;
    private static final long serialVersionUID = -1177360819670808121L;
    public final DayOfWeek a;
    public final int b;
    public final transient q c;
    public final transient q d;
    public final transient q e;
    public final transient q f;

    static {
        new r(4, DayOfWeek.MONDAY);
        a(1, DayOfWeek.SUNDAY);
        h = h.d;
    }

    public r(int i, DayOfWeek dayOfWeek) {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.WEEKS;
        this.c = new q("DayOfWeek", this, chronoUnit, chronoUnit2, q.f);
        this.d = new q("WeekOfMonth", this, chronoUnit2, ChronoUnit.MONTHS, q.g);
        g gVar = h.d;
        this.e = new q("WeekOfWeekBasedYear", this, chronoUnit2, gVar, q.i);
        this.f = new q("WeekBasedYear", this, gVar, ChronoUnit.FOREVER, ChronoField.YEAR.b);
        Objects.requireNonNull(dayOfWeek, "firstDayOfWeek");
        if (i < 1 || i > 7) {
            throw new IllegalArgumentException("Minimal number of days is invalid");
        }
        this.a = dayOfWeek;
        this.b = i;
    }

    public static r a(int i, DayOfWeek dayOfWeek) {
        String str = dayOfWeek.toString() + i;
        ConcurrentMap concurrentMap = g;
        r rVar = (r) concurrentMap.get(str);
        if (rVar != null) {
            return rVar;
        }
        concurrentMap.putIfAbsent(str, new r(i, dayOfWeek));
        return (r) concurrentMap.get(str);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i = this.b;
        if (i < 1 || i > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return a(this.b, this.a);
        } catch (IllegalArgumentException e) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e.getMessage());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && hashCode() == obj.hashCode();
    }

    public final int hashCode() {
        return (this.a.ordinal() * 7) + this.b;
    }

    public final String toString() {
        return "WeekFields[" + this.a + "," + this.b + "]";
    }
}
