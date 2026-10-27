package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zjd {
    public final long a;
    public final List b;

    static {
        qid qidVar = rid.Companion;
    }

    public zjd(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjd)) {
            return false;
        }
        zjd zjdVar = (zjd) obj;
        return this.a == zjdVar.a && this.b.equals(zjdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zjd.class.getName();
    }
}
