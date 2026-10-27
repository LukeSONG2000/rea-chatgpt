package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class q9a0 {
    public static final p9a0 Companion = new p9a0();
    public static final t8u[] g = {null, null, null, gee.L(2, new n4a0(6)), gee.L(2, new n4a0(7)), null};
    public final String a;
    public final boolean b;
    public final String c;
    public final jfq d;
    public final List e;
    public final boolean f;

    public /* synthetic */ q9a0(int i, String str, boolean z, String str2, jfq jfqVar, List list, boolean z2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, o9a0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jfqVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9a0)) {
            return false;
        }
        q9a0 q9a0Var = (q9a0) obj;
        if (!b79.u(this.a, q9a0Var.a) || this.b != q9a0Var.b) {
            return false;
        }
        String str = q9a0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == q9a0Var.d && b79.u(this.e, q9a0Var.e) && this.f == q9a0Var.f;
    }

    public final int hashCode() {
        int iHashCode;
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iG + iHashCode) * 31;
        jfq jfqVar = this.d;
        int iHashCode2 = (i + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        List list = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return q9a0.class.getName();
    }

    public /* synthetic */ q9a0(String str, boolean z, String str2, jfq jfqVar, int i) {
        this(str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : jfqVar, null, true);
    }

    public q9a0(String str, boolean z, String str2, jfq jfqVar, List list, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = jfqVar;
        this.e = list;
        this.f = z2;
    }
}
