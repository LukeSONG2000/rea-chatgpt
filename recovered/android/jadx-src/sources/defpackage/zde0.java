package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zde0 {
    public final Object a;
    public final String b;
    public final Map c;

    public zde0(String str, Object obj, Map map) {
        this.a = obj;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zde0)) {
            return false;
        }
        zde0 zde0Var = (zde0) obj;
        return b79.u(this.a, zde0Var.a) && b79.u(this.b, zde0Var.b) && this.c.equals(zde0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zde0.class.getName();
    }
}
