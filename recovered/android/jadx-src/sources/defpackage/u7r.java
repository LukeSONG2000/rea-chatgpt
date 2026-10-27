package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u7r {
    public final boolean a;
    public final b0k b;

    public u7r(int i) {
        boolean z = (i & 1) != 0;
        b0k b0kVar = b0k.c;
        this.a = z;
        this.b = b0kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7r)) {
            return false;
        }
        u7r u7rVar = (u7r) obj;
        return this.a == u7rVar.a && this.b.equals(u7rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "HardwareShortcutsSpec(enabled=" + this.a + ", shortcutDetector=" + this.b + ")";
    }
}
