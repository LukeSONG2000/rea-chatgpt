package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hwu implements u0a0 {
    public final String i;
    public final Set j;
    public final String k;
    public final gqu l;
    public final boolean m;
    public final boolean n;

    public hwu(String str, Set set, String str2, gqu gquVar, boolean z, boolean z2) {
        this.i = str;
        this.j = set;
        this.k = str2;
        this.l = gquVar;
        this.m = z;
        this.n = z2;
    }

    public static hwu b(hwu hwuVar, Set set, gqu gquVar, boolean z, boolean z2, int i) {
        String str = hwuVar.i;
        if ((i & 2) != 0) {
            set = hwuVar.j;
        }
        Set set2 = set;
        String str2 = hwuVar.k;
        if ((i & 8) != 0) {
            gquVar = hwuVar.l;
        }
        gqu gquVar2 = gquVar;
        if ((i & 16) != 0) {
            z = hwuVar.m;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = hwuVar.n;
        }
        hwuVar.getClass();
        return new hwu(str, set2, str2, gquVar2, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwu)) {
            return false;
        }
        hwu hwuVar = (hwu) obj;
        return b79.u(this.i, hwuVar.i) && b79.u(this.j, hwuVar.j) && b79.u(this.k, hwuVar.k) && this.l == hwuVar.l && this.m == hwuVar.m && this.n == hwuVar.n;
    }

    public final int hashCode() {
        int iH = cya0.h(this.j, this.i.hashCode() * 31, 31);
        String str = this.k;
        return Boolean.hashCode(this.n) + cya0.g((this.l.hashCode() + ((iH + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.m);
    }

    public final String toString() {
        return hwu.class.getName();
    }
}
