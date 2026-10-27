package j$.time;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Clock {
    public static Clock systemDefaultZone() {
        return new a(ZoneId.systemDefault());
    }

    public static Clock systemUTC() {
        return a.b;
    }

    public abstract ZoneId a();

    public long b() {
        return instant().toEpochMilli();
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract Instant instant();
}
