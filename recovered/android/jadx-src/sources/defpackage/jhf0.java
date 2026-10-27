package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jhf0 {
    public final Set a;
    public final String b;

    public jhf0(String str, Set set) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhf0)) {
            return false;
        }
        jhf0 jhf0Var = (jhf0) obj;
        return this.a.equals(jhf0Var.a) && b79.u(this.b, jhf0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jhf0.class.getName();
    }
}
