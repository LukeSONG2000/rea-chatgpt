package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g47 {
    public final List a;
    public final String b;

    public g47(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final List a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g47)) {
            return false;
        }
        g47 g47Var = (g47) obj;
        return b79.u(this.a, g47Var.a) && b79.u(this.b, g47Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g47.class.getName();
    }

    public /* synthetic */ g47() {
        this(nin.a, null);
    }
}
