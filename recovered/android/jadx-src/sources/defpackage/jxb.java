package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jxb implements mwb {
    public final gxb a;
    public final ixb b;
    public final ArrayList c;

    public jxb(gxb gxbVar, ixb ixbVar, ArrayList arrayList) {
        this.a = gxbVar;
        this.b = ixbVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxb)) {
            return false;
        }
        jxb jxbVar = (jxb) obj;
        return this.a.equals(jxbVar.a) && this.b.equals(jxbVar.b) && this.c.equals(jxbVar.c);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + stn.o(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return jxb.class.getName();
    }
}
