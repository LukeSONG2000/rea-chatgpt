package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class byc {
    public static final ayc Companion = new ayc();
    public static final t8u[] e = {null, null, null, gee.L(2, new lrc(13))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ byc(int i, String str, String str2, String str3, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, zxc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byc)) {
            return false;
        }
        byc bycVar = (byc) obj;
        return b79.u(this.a, bycVar.a) && b79.u(this.b, bycVar.b) && b79.u(this.c, bycVar.c) && b79.u(this.d, bycVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return byc.class.getName();
    }
}
