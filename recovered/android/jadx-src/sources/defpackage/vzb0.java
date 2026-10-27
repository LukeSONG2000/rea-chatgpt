package defpackage;

import j$.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class vzb0 {
    public static final scp b;
    public final ZoneId a;

    static {
        z3e0.Companion.getClass();
        b = new scp(ZoneId.of("UTC"));
    }

    public vzb0(ZoneId zoneId) {
        this.a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vzb0) {
            return b79.u(this.a, ((vzb0) obj).a);
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
