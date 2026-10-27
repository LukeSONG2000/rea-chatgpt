package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class b630 {
    public static final a630 Companion = new a630();
    public final boolean a;

    public /* synthetic */ b630(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b630) && this.a == ((b630) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return b630.class.getName();
    }

    public b630(boolean z) {
        this.a = z;
    }
}
