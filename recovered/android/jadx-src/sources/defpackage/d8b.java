package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d8b {
    public static final c8b Companion = new c8b();
    public static final t8u[] d = {null, null, gee.L(2, new gqa(16))};
    public final String a;
    public final a8b b;
    public final List c;

    public /* synthetic */ d8b(int i, String str, a8b a8bVar, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = a8bVar;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8b)) {
            return false;
        }
        d8b d8bVar = (d8b) obj;
        return b79.u(this.a, d8bVar.a) && b79.u(this.b, d8bVar.b) && b79.u(this.c, d8bVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        a8b a8bVar = this.b;
        return this.c.hashCode() + ((iHashCode + (a8bVar != null ? a8bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return d8b.class.getName();
    }
}
