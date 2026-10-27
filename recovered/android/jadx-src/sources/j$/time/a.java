package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Clock implements Serializable {
    public static final a b;
    private static final long serialVersionUID = 6740630888130243051L;
    public final ZoneId a;

    static {
        System.currentTimeMillis();
        b = new a(ZoneOffset.UTC);
    }

    public a(ZoneId zoneId) {
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
    public final long b() {
        return System.currentTimeMillis();
    }

    @Override // j$.time.Clock
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.a.equals(((a) obj).a);
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
