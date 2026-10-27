package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jqv extends unp {
    public final c7z f;

    public jqv(c7z c7zVar) {
        this.f = c7zVar;
    }

    public final c7z a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jqv) {
            return this.f == ((jqv) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f + ')';
    }
}
