package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ea90 {
    public static final da90 Companion = new da90();
    public static final t8u[] d = {null, null, gee.L(2, new wp80(28))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ea90(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ca90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final ba90 a() {
        return new ba90(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea90)) {
            return false;
        }
        ea90 ea90Var = (ea90) obj;
        return b79.u(this.a, ea90Var.a) && b79.u(this.b, ea90Var.b) && b79.u(this.c, ea90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ea90.class.getName();
    }
}
