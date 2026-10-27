package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = mei.class)
public final class uei {
    public static final kei Companion = new kei();
    public final String a;
    public final lei b;

    public uei(String str, lei leiVar) {
        this.a = str;
        this.b = leiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uei)) {
            return false;
        }
        uei ueiVar = (uei) obj;
        return b79.u(this.a, ueiVar.a) && b79.u(this.b, ueiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uei.class.getName();
    }
}
