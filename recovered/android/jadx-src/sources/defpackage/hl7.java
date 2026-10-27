package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hl7 implements u0a0 {
    public final boolean i;

    public hl7(boolean z) {
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hl7) && this.i == ((hl7) obj).i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i);
    }

    public final String toString() {
        return hl7.class.getName();
    }
}
