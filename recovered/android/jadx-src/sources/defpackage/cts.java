package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cts implements dts {
    public final Float a;

    public cts(Float f) {
        this.a = f;
    }

    public final Float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cts) && b79.u(this.a, ((cts) obj).a);
    }

    public final int hashCode() {
        Float f = this.a;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public final String toString() {
        return cts.class.getName();
    }

    public /* synthetic */ cts() {
        this(null);
    }
}
