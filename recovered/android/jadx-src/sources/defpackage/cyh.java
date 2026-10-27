package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cyh {
    public final ArrayList a;
    public final long b;
    public final eyh c;
    public final String d;

    public cyh(ArrayList arrayList, long j, eyh eyhVar, String str) {
        this.a = arrayList;
        this.b = j;
        this.c = eyhVar;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyh)) {
            return false;
        }
        cyh cyhVar = (cyh) obj;
        return this.a.equals(cyhVar.a) && this.b == cyhVar.b && this.c.equals(cyhVar.c) && b79.u(this.d, cyhVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cyh.class.getName();
    }
}
