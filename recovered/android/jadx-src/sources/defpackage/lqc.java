package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lqc {
    public static final kqc Companion = new kqc();
    public static final t8u[] h = {null, null, gee.L(2, new mdc(23)), gee.L(2, new mdc(24)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ lqc(int i, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jqc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        int i2 = i & 4;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.c = ninVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqc)) {
            return false;
        }
        lqc lqcVar = (lqc) obj;
        return b79.u(this.a, lqcVar.a) && b79.u(this.b, lqcVar.b) && b79.u(this.c, lqcVar.c) && b79.u(this.d, lqcVar.d) && b79.u(this.e, lqcVar.e) && b79.u(this.f, lqcVar.f) && b79.u(this.g, lqcVar.g);
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return lqc.class.getName();
    }
}
