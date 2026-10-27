package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ugo implements u0a0 {
    public final boolean i;

    public ugo(boolean z) {
        this.i = z;
    }

    public static ugo b() {
        return new ugo(true);
    }

    public final boolean d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ugo) && this.i == ((ugo) obj).i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i);
    }

    public final String toString() {
        return ugo.class.getName();
    }

    public /* synthetic */ ugo() {
        this(false);
    }
}
