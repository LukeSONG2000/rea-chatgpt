package defpackage;

import j$.time.ZoneOffset;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = dp11.class)
public final class vo11 implements Serializable {
    public static final uo11 Companion = new uo11();
    public final ZoneOffset a;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
    }

    public vo11(ZoneOffset zoneOffset) {
        this.a = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vo11) {
            return kdd.l(this.a, ((vo11) obj).a);
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
