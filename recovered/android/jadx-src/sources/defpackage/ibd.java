package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ibd implements bcd {
    public final lmd a;
    public final List b;
    public final Set c;

    public ibd(lmd lmdVar, List list, Set set) {
        this.a = lmdVar;
        this.b = list;
        this.c = set;
    }

    public final List a() {
        return this.b;
    }

    public final Set b() {
        return this.c;
    }

    public final lmd c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibd)) {
            return false;
        }
        ibd ibdVar = (ibd) obj;
        return this.a.equals(ibdVar.a) && this.b.equals(ibdVar.b) && b79.u(this.c, ibdVar.c);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        Set set = this.c;
        return iC + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        return ibd.class.getName();
    }
}
