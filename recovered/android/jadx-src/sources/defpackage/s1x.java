package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1x {
    public final ctr a;
    public final Map b;

    public s1x(ctr ctrVar, Map map) {
        this.a = ctrVar;
        this.b = sij.T(map);
    }

    public final Map a() {
        return this.b;
    }

    public final ctr b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1x)) {
            return false;
        }
        s1x s1xVar = (s1x) obj;
        return b79.u(this.a, s1xVar.a) && b79.u(this.b, s1xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ")";
    }

    public /* synthetic */ s1x(y26 y26Var) {
        this(y26Var, oin.a);
    }
}
