package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class khu {
    public static final jhu Companion = new jhu();
    public final Integer a;

    public /* synthetic */ khu(int i, Integer num) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof khu) && b79.u(this.a, ((khu) obj).a);
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return khu.class.getName();
    }
}
