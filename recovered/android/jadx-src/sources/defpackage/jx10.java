package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jx10 {
    public final sdb0 a;
    public final Map b;

    public jx10(sdb0 sdb0Var, Map map) {
        this.a = sdb0Var;
        this.b = map;
    }

    public final sdb0 a() {
        return this.a;
    }

    public final Map b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx10)) {
            return false;
        }
        jx10 jx10Var = (jx10) obj;
        return this.a.equals(jx10Var.a) && this.b.equals(jx10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jx10.class.getName();
    }
}
