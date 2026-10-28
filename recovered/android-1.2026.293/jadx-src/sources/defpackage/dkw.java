package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dkw {
    public final UUID a;
    public final long b;
    public boolean c;
    public Boolean d = null;

    public dkw(UUID uuid, long j, boolean z) {
        this.a = uuid;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkw)) {
            return false;
        }
        dkw dkwVar = (dkw) obj;
        return this.a.equals(dkwVar.a) && this.b == dkwVar.b && this.c == dkwVar.c && kdd.l(this.d, dkwVar.d);
    }

    public final int hashCode() {
        int iG = evx0.g(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        Boolean bool = this.d;
        return iG + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return dkw.class.getName();
    }
}
