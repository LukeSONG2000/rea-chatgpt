package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fyl {
    public final UUID a;
    public final long b;
    public boolean c;

    public fyl(UUID uuid, long j, boolean z) {
        this.a = uuid;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyl)) {
            return false;
        }
        fyl fylVar = (fyl) obj;
        return this.a.equals(fylVar.a) && this.b == fylVar.b && this.c == fylVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return fyl.class.getName();
    }
}
