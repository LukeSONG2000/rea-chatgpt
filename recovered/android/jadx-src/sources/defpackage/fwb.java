package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fwb {
    public final long a;
    public final List b;
    public final String c;

    public fwb(String str, List list, long j) {
        this.a = j;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwb)) {
            return false;
        }
        fwb fwbVar = (fwb) obj;
        return this.a == fwbVar.a && this.b.equals(fwbVar.b) && b79.u(this.c, fwbVar.c);
    }

    public final int hashCode() {
        int iC = jc4.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fwb.class.getName();
    }
}
