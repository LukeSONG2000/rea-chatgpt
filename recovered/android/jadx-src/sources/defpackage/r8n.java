package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r8n {
    public final String a;
    public final ArrayList b;
    public final ArrayList c;

    public r8n(String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8n)) {
            return false;
        }
        r8n r8nVar = (r8n) obj;
        return b79.u(this.a, r8nVar.a) && this.b.equals(r8nVar.b) && this.c.equals(r8nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return r8n.class.getName();
    }
}
