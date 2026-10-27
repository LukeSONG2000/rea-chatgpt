package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class eyc {
    public static final dyc Companion = new dyc();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new lrc(14))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public /* synthetic */ eyc(int i, String str, String str2, String str3, boolean z, boolean z2, List list) {
        if (5 != (i & 5)) {
            out.x0(i, 5, cyc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyc)) {
            return false;
        }
        eyc eycVar = (eyc) obj;
        return b79.u(this.a, eycVar.a) && b79.u(this.b, eycVar.b) && b79.u(this.c, eycVar.c) && this.d == eycVar.d && this.e == eycVar.e && b79.u(this.f, eycVar.f);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        return iG + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return eyc.class.getName();
    }
}
