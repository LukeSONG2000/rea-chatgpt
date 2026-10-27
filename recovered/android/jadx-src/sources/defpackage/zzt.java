package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzt {
    public final e2u a;
    public final e2u b;

    public zzt(e2u e2uVar, e2u e2uVar2) {
        this.a = e2uVar;
        this.b = e2uVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzt)) {
            return false;
        }
        zzt zztVar = (zzt) obj;
        return this.a == zztVar.a && this.b == zztVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zzt.class.getName();
    }
}
