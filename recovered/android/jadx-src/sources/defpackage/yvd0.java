package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yvd0 {
    public final vf8 a;
    public final Map b;
    public final Set c;
    public tj50 d;

    public /* synthetic */ yvd0(vf8 vf8Var, LinkedHashMap linkedHashMap, tj50 tj50Var, int i) {
        this((i & 1) != 0 ? new vf8((byte) 0) : vf8Var, (i & 2) != 0 ? new LinkedHashMap() : linkedHashMap, new LinkedHashSet(), (i & 8) != 0 ? null : tj50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvd0)) {
            return false;
        }
        yvd0 yvd0Var = (yvd0) obj;
        return b79.u(this.a, yvd0Var.a) && b79.u(this.b, yvd0Var.b) && b79.u(this.c, yvd0Var.c) && b79.u(this.d, yvd0Var.d);
    }

    public final int hashCode() {
        int iH = cya0.h(this.c, cya0.f(this.a.hashCode() * 31, 31, this.b), 31);
        tj50 tj50Var = this.d;
        return iH + (tj50Var == null ? 0 : Integer.hashCode(tj50Var.a));
    }

    public final String toString() {
        return "InfoBundle(options=" + this.a + ", tags=" + this.b + ", listeners=" + this.c + ", template=" + this.d + ')';
    }

    public yvd0(vf8 vf8Var, Map map, Set set, tj50 tj50Var) {
        this.a = vf8Var;
        this.b = map;
        this.c = set;
        this.d = tj50Var;
    }
}
