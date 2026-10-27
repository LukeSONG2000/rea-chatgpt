package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zj7 {
    public final List a;
    public final String b;

    public zj7(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj7)) {
            return false;
        }
        zj7 zj7Var = (zj7) obj;
        return b79.u(this.a, zj7Var.a) && b79.u(this.b, zj7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zj7.class.getName();
    }

    public /* synthetic */ zj7() {
        this(nin.a, null);
    }
}
