package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class pz2 {
    public static final oz2 Companion = new oz2();
    public final String a;

    public /* synthetic */ pz2(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "__unsupported_source__";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pz2) && b79.u(this.a, ((pz2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pz2.class.getName();
    }

    public pz2() {
        this.a = "__unsupported_source__";
    }
}
