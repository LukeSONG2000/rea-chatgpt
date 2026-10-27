package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g200 implements j200 {
    public final String a;
    public final Set b;

    public g200(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g200)) {
            return false;
        }
        g200 g200Var = (g200) obj;
        return b79.u(this.a, g200Var.a) && b79.u(this.b, g200Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return g200.class.getName();
    }

    public /* synthetic */ g200() {
        this(null, yin.a);
    }
}
