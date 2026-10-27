package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class w9v {
    public static final v9v Companion = new v9v();
    public static final t8u[] c = {null, gee.L(2, new j2v(4))};
    public final String a;
    public final List b;

    public /* synthetic */ w9v(String str, List list, int i) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9v)) {
            return false;
        }
        w9v w9vVar = (w9v) obj;
        return b79.u(this.a, w9vVar.a) && b79.u(this.b, w9vVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return w9v.class.getName();
    }
}
