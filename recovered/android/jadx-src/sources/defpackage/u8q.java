package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class u8q {
    public static final y7q Companion = new y7q();
    public static final t8u[] c = {gee.L(2, new e5m(26)), gee.L(2, new e5m(27))};
    public final w8q a;
    public final List b;

    public /* synthetic */ u8q(int i, w8q w8qVar, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, x7q.a.getDescriptor());
            throw null;
        }
        this.a = w8qVar;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public static u8q a(u8q u8qVar, ArrayList arrayList) {
        w8q w8qVar = u8qVar.a;
        u8qVar.getClass();
        return new u8q(w8qVar, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8q)) {
            return false;
        }
        u8q u8qVar = (u8q) obj;
        return this.a == u8qVar.a && b79.u(this.b, u8qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u8q.class.getName();
    }

    public u8q(w8q w8qVar, List list) {
        this.a = w8qVar;
        this.b = list;
    }
}
