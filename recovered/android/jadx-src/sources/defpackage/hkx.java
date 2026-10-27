package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hkx implements lkx {
    public final mhx a;
    public final String b;
    public final List c;

    static {
        khx khxVar = mhx.Companion;
    }

    public hkx(mhx mhxVar, String str, List list) {
        this.a = mhxVar;
        this.b = str;
        this.c = list;
    }

    public final String b() {
        return this.b;
    }

    public final mhx d() {
        return this.a;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkx)) {
            return false;
        }
        hkx hkxVar = (hkx) obj;
        return b79.u(this.a, hkxVar.a) && this.b.equals(hkxVar.b) && this.c.equals(hkxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hkx.class.getName();
    }
}
