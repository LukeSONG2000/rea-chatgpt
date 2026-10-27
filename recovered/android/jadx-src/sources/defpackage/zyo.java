package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zyo {
    public final yvo a;
    public final tvo b;

    public zyo(yvo yvoVar, tvo tvoVar) {
        this.a = yvoVar;
        this.b = tvoVar;
    }

    public final tvo a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyo)) {
            return false;
        }
        zyo zyoVar = (zyo) obj;
        return this.a.equals(zyoVar.a) && b79.u(this.b, zyoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zyo.class.getName();
    }
}
