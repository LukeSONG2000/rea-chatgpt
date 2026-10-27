package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sqd {
    public static final rqd Companion = new rqd();
    public static final t8u[] d = {null, gee.L(2, new hqd(3)), null};
    public final String a;
    public final List b;
    public final String c;

    public /* synthetic */ sqd(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, qqd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqd)) {
            return false;
        }
        sqd sqdVar = (sqd) obj;
        return b79.u(this.a, sqdVar.a) && b79.u(this.b, sqdVar.b) && b79.u(this.c, sqdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sqd.class.getName();
    }

    public sqd(String str, String str2, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }
}
