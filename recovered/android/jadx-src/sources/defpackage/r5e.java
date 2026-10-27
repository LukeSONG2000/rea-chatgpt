package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r5e {
    public final String a;
    public final List b;
    public final String c;
    public final w5e d;

    public r5e(String str, List list, String str2, w5e w5eVar) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = w5eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5e)) {
            return false;
        }
        r5e r5eVar = (r5e) obj;
        return b79.u(this.a, r5eVar.a) && this.b.equals(r5eVar.b) && b79.u(this.c, r5eVar.c) && b79.u(this.d, r5eVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        w5e w5eVar = this.d;
        return iHashCode + (w5eVar != null ? w5eVar.hashCode() : 0);
    }

    public final String toString() {
        return r5e.class.getName();
    }
}
