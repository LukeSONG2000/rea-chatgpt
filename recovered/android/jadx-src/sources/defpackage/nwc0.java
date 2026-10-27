package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nwc0 {
    public final String a;
    public final String b;
    public final List c;

    public nwc0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwc0)) {
            return false;
        }
        nwc0 nwc0Var = (nwc0) obj;
        return b79.u(this.a, nwc0Var.a) && this.b.equals(nwc0Var.b) && this.c.equals(nwc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nwc0.class.getName();
    }
}
