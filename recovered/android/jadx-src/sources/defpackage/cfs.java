package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cfs {
    public static final bfs Companion = new bfs();
    public static final t8u[] b = {gee.L(2, new p6s(27))};
    public final List a;

    public /* synthetic */ cfs(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cfs) && b79.u(this.a, ((cfs) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cfs.class.getName();
    }

    public cfs() {
        this.a = nin.a;
    }
}
