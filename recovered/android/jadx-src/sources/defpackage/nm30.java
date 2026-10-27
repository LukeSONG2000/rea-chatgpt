package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nm30 {
    public final String a;
    public final List b;
    public final int c;

    public nm30(String str, List list, int i) {
        this.a = str;
        this.b = list;
        this.c = i;
    }

    public final int a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm30)) {
            return false;
        }
        nm30 nm30Var = (nm30) obj;
        return b79.u(this.a, nm30Var.a) && b79.u(this.b, nm30Var.b) && this.c == nm30Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.c) + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return nm30.class.getName();
    }
}
