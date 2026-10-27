package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s2g0 implements v2g0 {
    public final List a;
    public final String b;
    public final boolean c;

    public s2g0(String str, List list, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.v2g0
    public final int a() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2g0)) {
            return false;
        }
        s2g0 s2g0Var = (s2g0) obj;
        return b79.u(this.a, s2g0Var.a) && this.b.equals(s2g0Var.b) && this.c == s2g0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return s2g0.class.getName();
    }
}
