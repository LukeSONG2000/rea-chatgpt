package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0f0 {
    public final String a;
    public final LinkedHashMap b;
    public final p0f0 c;

    public t0f0(String str, LinkedHashMap linkedHashMap, p0f0 p0f0Var) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = p0f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0f0)) {
            return false;
        }
        t0f0 t0f0Var = (t0f0) obj;
        return b79.u(this.a, t0f0Var.a) && this.b.equals(t0f0Var.b) && this.c.equals(t0f0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jk00.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return t0f0.class.getName();
    }
}
