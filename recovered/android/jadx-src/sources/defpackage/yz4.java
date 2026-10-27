package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yz4 {
    public static final xz4 Companion = new xz4();
    public final String a;

    public /* synthetic */ yz4(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, wz4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yz4) && b79.u(this.a, ((yz4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yz4.class.getName();
    }

    public yz4(String str) {
        this.a = str;
    }
}
