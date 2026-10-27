package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dmq {
    public static final amq Companion = new amq();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new f9q(19)), null, gee.L(2, new f9q(20))};
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final cmq e;
    public final nmq f;
    public final List g;

    public /* synthetic */ dmq(int i, String str, String str2, int i2, String str3, cmq cmqVar, nmq nmqVar, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zlq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = 20;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cmqVar;
        }
        if ((i & 32) == 0) {
            this.f = new nmq();
        } else {
            this.f = nmqVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmq)) {
            return false;
        }
        dmq dmqVar = (dmq) obj;
        return b79.u(this.a, dmqVar.a) && b79.u(this.b, dmqVar.b) && this.c == dmqVar.c && b79.u(this.d, dmqVar.d) && this.e == dmqVar.e && b79.u(this.f, dmqVar.f) && b79.u(this.g, dmqVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = bqh.g(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        cmq cmqVar = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (cmqVar == null ? 0 : cmqVar.hashCode())) * 31)) * 31;
        List list = this.g;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return dmq.class.getName();
    }

    public dmq(String str, String str2, int i, String str3, cmq cmqVar, List list) {
        nmq nmqVar = new nmq();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = cmqVar;
        this.f = nmqVar;
        this.g = list;
    }
}
