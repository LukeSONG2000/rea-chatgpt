package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbn implements ibn {
    public final String a;
    public final int b;

    public cbn(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.ibn
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbn)) {
            return false;
        }
        cbn cbnVar = (cbn) obj;
        return b79.u(this.a, cbnVar.a) && this.b == cbnVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cbn.class.getName();
    }
}
