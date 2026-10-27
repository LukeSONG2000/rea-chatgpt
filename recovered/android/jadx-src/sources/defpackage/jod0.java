package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jod0 extends lod0 {
    public final upm a;

    public jod0(upm upmVar) {
        this.a = upmVar;
    }

    public final upm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jod0) && this.a == ((jod0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DropBatch(reason=" + this.a + ')';
    }
}
