package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pcs {
    public static final kcs Companion = new kcs();
    public static final t8u[] e = {null, gee.L(2, new p6s(17)), null};
    public final String a;
    public final List b;
    public final String c;
    public final ArrayList d;

    public /* synthetic */ pcs(int i, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
            list = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
            str2 = null;
        } else {
            this.c = str2;
        }
        this.d = fee.e1(list == null ? nin.a : list, gee.P(str2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcs)) {
            return false;
        }
        pcs pcsVar = (pcs) obj;
        return b79.u(this.a, pcsVar.a) && b79.u(this.b, pcsVar.b) && b79.u(this.c, pcsVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return pcs.class.getName();
    }
}
