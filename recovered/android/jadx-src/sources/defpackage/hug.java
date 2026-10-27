package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hug {
    public final String a;
    public final wlv b;

    public hug(wlv wlvVar, String str) {
        this.a = str;
        this.b = wlvVar;
        if (wlvVar.isEmpty()) {
            hs0.u("Failed requirement.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hug)) {
            return false;
        }
        hug hugVar = (hug) obj;
        String str = hugVar.a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str) && this.b.equals(hugVar.b);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hug.class.getName();
    }
}
