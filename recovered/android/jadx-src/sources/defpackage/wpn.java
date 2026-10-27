package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wpn implements xpn {
    public final wqn a;
    public final boolean b;

    public wpn(wqn wqnVar, boolean z) {
        this.a = wqnVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpn)) {
            return false;
        }
        wpn wpnVar = (wpn) obj;
        return this.a.equals(wpnVar.a) && this.b == wpnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wpn.class.getName();
    }
}
