package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("search")
@di70
public final class hk6 extends ik6 {
    public static final gk6 Companion = new gk6();
    public final String b;

    public /* synthetic */ hk6(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            out.x0(i, 1, fk6.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hk6) && b79.u(this.b, ((hk6) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return hk6.class.getName();
    }

    public hk6(String str) {
        this.b = str;
    }
}
