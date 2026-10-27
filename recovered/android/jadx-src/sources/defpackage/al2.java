package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class al2 {
    public static final zk2 Companion = new zk2();
    public static final t8u[] d = {null, null, gee.L(2, new je2(24))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ al2(int i, String str, String str2, List list) {
        if (6 != (i & 6)) {
            out.x0(i, 6, yk2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "message_slice";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al2)) {
            return false;
        }
        al2 al2Var = (al2) obj;
        return b79.u(this.a, al2Var.a) && b79.u(this.b, al2Var.b) && b79.u(this.c, al2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return al2.class.getName();
    }

    public al2(String str, List list) {
        this.a = "message_slice";
        this.b = str;
        this.c = list;
    }
}
