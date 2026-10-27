package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i4b0 {
    public final List a;
    public final boolean b;

    static {
        mua0 mua0Var = rua0.Companion;
    }

    public i4b0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4b0)) {
            return false;
        }
        i4b0 i4b0Var = (i4b0) obj;
        return this.a.equals(i4b0Var.a) && this.b == i4b0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i4b0.class.getName();
    }
}
