package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lhg0 {
    public final String a;
    public final z3t b;
    public final LinkedHashMap c;

    public lhg0(String str, z3t z3tVar, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = z3tVar;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhg0)) {
            return false;
        }
        lhg0 lhg0Var = (lhg0) obj;
        return b79.u(this.a, lhg0Var.a) && this.b.equals(lhg0Var.b) && this.c.equals(lhg0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e030.l(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lhg0.class.getName();
    }
}
