package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ywg0 {
    public final String a;
    public final List b;

    public ywg0(wlv wlvVar, String str) {
        this.a = str;
        this.b = wlvVar;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywg0)) {
            return false;
        }
        ywg0 ywg0Var = (ywg0) obj;
        return b79.u(this.a, ywg0Var.a) && this.b.equals(ywg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ywg0.class.getName();
    }
}
