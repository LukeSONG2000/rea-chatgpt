package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0f0 {
    public final String a;
    public final Set b;
    public final Map c;
    public final Map d;
    public final o0f0 e;

    public u0f0(String str, Set set, Map map, Map map2, o0f0 o0f0Var) {
        this.a = str;
        this.b = set;
        this.c = map;
        this.d = map2;
        this.e = o0f0Var;
    }

    public static u0f0 a(u0f0 u0f0Var, String str, Set set, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, o0f0 o0f0Var, int i) {
        if ((i & 1) != 0) {
            str = u0f0Var.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            set = u0f0Var.b;
        }
        Set set2 = set;
        Map map = linkedHashMap;
        if ((i & 4) != 0) {
            map = u0f0Var.c;
        }
        Map map2 = map;
        Map map3 = linkedHashMap2;
        if ((i & 8) != 0) {
            map3 = u0f0Var.d;
        }
        Map map4 = map3;
        if ((i & 16) != 0) {
            o0f0Var = u0f0Var.e;
        }
        u0f0Var.getClass();
        return new u0f0(str2, set2, map2, map4, o0f0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0f0)) {
            return false;
        }
        u0f0 u0f0Var = (u0f0) obj;
        String str = u0f0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, u0f0Var.b) && b79.u(this.c, u0f0Var.c) && b79.u(this.d, u0f0Var.d) && b79.u(this.e, u0f0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iF = cya0.f(cya0.f(cya0.h(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c), 31, this.d);
        o0f0 o0f0Var = this.e;
        return iF + (o0f0Var != null ? o0f0Var.hashCode() : 0);
    }

    public final String toString() {
        return u0f0.class.getName();
    }
}
