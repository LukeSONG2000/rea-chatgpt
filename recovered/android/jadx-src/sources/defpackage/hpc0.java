package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hpc0 {
    public final i7o a;
    public final pe90 b;
    public final b59 c;
    public final hk60 d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ hpc0(i7o i7oVar, pe90 pe90Var, b59 b59Var, hk60 hk60Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : i7oVar, (i & 2) != 0 ? null : pe90Var, (i & 4) != 0 ? null : b59Var, (i & 8) != 0 ? null : hk60Var, (i & 32) == 0, (i & 64) != 0 ? oin.a : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpc0)) {
            return false;
        }
        hpc0 hpc0Var = (hpc0) obj;
        return b79.u(this.a, hpc0Var.a) && b79.u(this.b, hpc0Var.b) && b79.u(this.c, hpc0Var.c) && b79.u(this.d, hpc0Var.d) && this.e == hpc0Var.e && b79.u(this.f, hpc0Var.f);
    }

    public final int hashCode() {
        i7o i7oVar = this.a;
        int iHashCode = (i7oVar == null ? 0 : i7oVar.hashCode()) * 31;
        pe90 pe90Var = this.b;
        int iHashCode2 = (iHashCode + (pe90Var == null ? 0 : pe90Var.hashCode())) * 31;
        b59 b59Var = this.c;
        int iHashCode3 = (iHashCode2 + (b59Var == null ? 0 : b59Var.hashCode())) * 31;
        hk60 hk60Var = this.d;
        return this.f.hashCode() + cya0.g((iHashCode3 + (hk60Var != null ? hk60Var.hashCode() : 0)) * 961, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionData(fade=");
        sb.append(this.a);
        sb.append(", slide=");
        sb.append(this.b);
        sb.append(", changeSize=");
        sb.append(this.c);
        sb.append(", scale=");
        sb.append(this.d);
        sb.append(", veil=null, hold=");
        sb.append(this.e);
        sb.append(", effectsMap=");
        return jc4.s(sb, this.f, ')');
    }

    public hpc0(i7o i7oVar, pe90 pe90Var, b59 b59Var, hk60 hk60Var, boolean z, Map map) {
        this.a = i7oVar;
        this.b = pe90Var;
        this.c = b59Var;
        this.d = hk60Var;
        this.e = z;
        this.f = map;
    }
}
