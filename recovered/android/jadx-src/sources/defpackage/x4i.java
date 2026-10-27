package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x4i implements z4i {
    public final List a;
    public final boolean b;
    public final String c;

    public x4i(String str, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = str;
    }

    public final String b() {
        return this.c;
    }

    public final boolean d() {
        return this.b;
    }

    public final List e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4i)) {
            return false;
        }
        x4i x4iVar = (x4i) obj;
        if (!b79.u(this.a, x4iVar.a) || this.b != x4iVar.b) {
            return false;
        }
        String str = x4iVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x4i.class.getName();
    }
}
