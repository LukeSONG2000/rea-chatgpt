package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jvt {
    public static final jvt b = new jvt("unspecified");
    public static final jvt c = new jvt("compromised");
    public static final jvt d = new jvt("superseded");
    public final String a;

    public jvt(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jvt) {
            return Objects.equals(this.a, ((jvt) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return this.a;
    }
}
