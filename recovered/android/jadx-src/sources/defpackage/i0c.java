package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0c {
    public final l2e a;
    public final List b;
    public final String c;

    public /* synthetic */ i0c(String str, int i) {
        this(l2e.a, nin.a, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0c)) {
            return false;
        }
        i0c i0cVar = (i0c) obj;
        return this.a == i0cVar.a && b79.u(this.b, i0cVar.b) && b79.u(this.c, i0cVar.c);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i0c.class.getName();
    }

    public i0c(l2e l2eVar, List list, String str) {
        this.a = l2eVar;
        this.b = list;
        this.c = str;
    }
}
