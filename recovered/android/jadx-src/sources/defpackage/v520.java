package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("uploading")
@di70
public final class v520 implements w520 {
    public static final u520 Companion = new u520();
    public final Float a;

    public /* synthetic */ v520(int i, Float f) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v520) && b79.u(this.a, ((v520) obj).a);
    }

    public final int hashCode() {
        Float f = this.a;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public final String toString() {
        return v520.class.getName();
    }

    public v520(Float f) {
        this.a = f;
    }
}
