package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e3g0 implements g3g0 {
    public final String a;
    public final List b;
    public final boolean c;

    public e3g0(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3g0)) {
            return false;
        }
        e3g0 e3g0Var = (e3g0) obj;
        return this.a.equals(e3g0Var.a) && b79.u(this.b, e3g0Var.b) && this.c == e3g0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e3g0.class.getName();
    }
}
