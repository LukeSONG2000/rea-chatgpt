package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzx implements e1y {
    public final String a;
    public final String b;
    public final o3h0 c;

    static {
        List list = o3h0.B;
    }

    public zzx(o3h0 o3h0Var, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = o3h0Var;
    }

    public final o3h0 b() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzx)) {
            return false;
        }
        zzx zzxVar = (zzx) obj;
        return b79.u(this.a, zzxVar.a) && b79.u(this.b, zzxVar.b) && b79.u(this.c, zzxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zzx.class.getName();
    }
}
