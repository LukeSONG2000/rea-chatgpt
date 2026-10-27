package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rkn {
    public final String a;

    public rkn(String str) {
        if (str != null) {
            this.a = str;
        } else {
            k4e0.h("name is null");
            throw null;
        }
    }

    public static rkn a() {
        return new rkn("proto");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkn)) {
            return false;
        }
        return this.a.equals(((rkn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return jc4.r(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
