package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pmf0 implements smf0 {
    public final String a;
    public final List b;
    public final Set c;

    public pmf0(String str, List list, Set set) {
        this.a = str;
        this.b = list;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmf0)) {
            return false;
        }
        pmf0 pmf0Var = (pmf0) obj;
        return b79.u(this.a, pmf0Var.a) && b79.u(this.b, pmf0Var.b) && b79.u(this.c, pmf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, false);
    }

    public final String toString() {
        return pmf0.class.getName();
    }

    public /* synthetic */ pmf0(String str, ArrayList arrayList, Set set, int i) {
        this(str, (i & 2) != 0 ? nin.a : arrayList, set);
    }
}
