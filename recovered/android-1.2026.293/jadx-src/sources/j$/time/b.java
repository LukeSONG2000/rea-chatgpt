package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends Clock implements Serializable {
    public static final b b;
    private static final long serialVersionUID = 6740630888130243051L;
    public final ZoneId a;

    static {
        System.currentTimeMillis();
        b = new b(ZoneOffset.UTC);
    }

    public b(ZoneId zoneId) {
        this.a = zoneId;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    @Override // j$.time.Clock
    public final ZoneId a() {
        return this.a;
    }

    @Override // j$.time.Clock
    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.a.equals(((b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1;
    }

    @Override // j$.time.Clock
    public final Instant instant() {
        return Instant.ofEpochMilli(System.currentTimeMillis());
    }

    public final String toString() {
        return "SystemClock[" + this.a + "]";
    }
}
