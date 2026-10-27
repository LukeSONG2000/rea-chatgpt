package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ces {
    public static final bes Companion = new bes();
    public static final t8u[] c = {gee.L(2, new p6s(24)), gee.L(2, new p6s(25))};
    public final List a;
    public final List b;

    public /* synthetic */ ces(int i, List list, List list2) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = ninVar;
        } else {
            this.b = list2;
        }
    }

    public final List a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ces)) {
            return false;
        }
        ces cesVar = (ces) obj;
        return b79.u(this.a, cesVar.a) && b79.u(this.b, cesVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ces.class.getName();
    }
}
