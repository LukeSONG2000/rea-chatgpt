package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gon {
    public final List a;
    public final boolean b;

    static {
        b22 b22Var = c22.Companion;
    }

    public gon(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gon)) {
            return false;
        }
        gon gonVar = (gon) obj;
        return this.a.equals(gonVar.a) && this.b == gonVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gon.class.getName();
    }
}
