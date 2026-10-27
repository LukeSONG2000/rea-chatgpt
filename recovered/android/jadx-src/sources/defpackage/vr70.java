package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vr70 {
    public final Set a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final e1a0 h;

    public vr70(en70 en70Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z, boolean z2, boolean z3, String str, e1a0 e1a0Var) {
        this.a = en70Var;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = e1a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof vr70) {
                vr70 vr70Var = (vr70) obj;
                if (this.a.equals(vr70Var.a) && this.b.equals(vr70Var.b) && this.c.equals(vr70Var.c) && this.d == vr70Var.d && this.e == vr70Var.e && this.f == vr70Var.f) {
                    String str = vr70Var.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.h, vr70Var.h)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(jk00.e(this.c, jk00.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        e1a0 e1a0Var = this.h;
        return iHashCode + (e1a0Var != null ? e1a0Var.hashCode() : 0);
    }

    public final String toString() {
        return vr70.class.getName();
    }
}
