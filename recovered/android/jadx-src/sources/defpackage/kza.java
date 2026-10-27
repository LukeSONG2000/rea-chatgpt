package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class kza {
    public static final jza Companion = new jza();
    public static final t8u[] b = {gee.L(2, new qr9(9))};
    public final Set a;

    public /* synthetic */ kza(int i, Set set) {
        if ((i & 1) == 0) {
            this.a = yin.a;
        } else {
            this.a = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kza) && b79.u(this.a, ((kza) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kza.class.getName();
    }

    public kza(Set set) {
        this.a = set;
    }
}
