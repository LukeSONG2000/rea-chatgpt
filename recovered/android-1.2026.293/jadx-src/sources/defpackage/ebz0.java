package defpackage;

import j$.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ebz0 {
    public static final mx00 b;
    public final ZoneId a;

    static {
        vo11.Companion.getClass();
        b = new mx00(ZoneId.of("UTC"));
    }

    public ebz0(ZoneId zoneId) {
        this.a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ebz0) {
            return kdd.l(this.a, ((ebz0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
