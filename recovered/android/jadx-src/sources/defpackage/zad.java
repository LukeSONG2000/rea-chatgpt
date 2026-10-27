package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zad implements bcd {
    public final lmd a;
    public final boolean b;

    public zad(lmd lmdVar, boolean z) {
        this.a = lmdVar;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final lmd b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zad)) {
            return false;
        }
        zad zadVar = (zad) obj;
        return b79.u(this.a, zadVar.a) && this.b == zadVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zad.class.getName();
    }

    public /* synthetic */ zad(lmd lmdVar) {
        this(lmdVar, false);
    }
}
