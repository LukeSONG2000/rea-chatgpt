package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tj6 {
    public final String a;
    public final List b;
    public final fgp c;

    public tj6(String str, List list, fgp fgpVar) {
        this.a = str;
        this.b = list;
        this.c = fgpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj6)) {
            return false;
        }
        tj6 tj6Var = (tj6) obj;
        return b79.u(this.a, tj6Var.a) && b79.u(this.b, tj6Var.b) && this.c.equals(tj6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tj6.class.getName();
    }
}
