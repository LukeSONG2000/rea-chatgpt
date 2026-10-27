package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h44 {
    public static final g44 Companion = new g44();
    public final Integer a;

    public /* synthetic */ h44(int i, Integer num) {
        if (1 == (i & 1)) {
            this.a = num;
        } else {
            out.x0(i, 1, f44.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h44) && b79.u(this.a, ((h44) obj).a);
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return h44.class.getName();
    }

    public h44(Integer num) {
        this.a = num;
    }
}
