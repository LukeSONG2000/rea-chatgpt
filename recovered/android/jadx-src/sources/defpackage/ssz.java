package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ssz {
    public static final rsz Companion = new rsz();
    public static final t8u[] e = {gee.L(2, new tlz(3)), null, null, gee.L(2, new tlz(4))};
    public final msz a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ ssz(int i, msz mszVar, String str, String str2, List list) {
        if (9 != (i & 9)) {
            out.x0(i, 9, qsz.a.getDescriptor());
            throw null;
        }
        this.a = mszVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssz)) {
            return false;
        }
        ssz sszVar = (ssz) obj;
        return this.a == sszVar.a && b79.u(this.b, sszVar.b) && b79.u(this.c, sszVar.c) && b79.u(this.d, sszVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ssz.class.getName();
    }

    public ssz(msz mszVar, String str, String str2, List list) {
        this.a = mszVar;
        this.b = str;
        this.c = str2;
        this.d = list;
    }
}
