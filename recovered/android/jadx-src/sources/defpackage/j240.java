package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j240 implements l240 {
    public final w8q a;

    public j240(w8q w8qVar) {
        this.a = w8qVar;
    }

    @Override // defpackage.l240
    public final w8q a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j240) && this.a == ((j240) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j240.class.getName();
    }
}
