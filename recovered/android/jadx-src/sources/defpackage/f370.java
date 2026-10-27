package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f370 {
    public static final byte c;
    public final veg a;
    public final Map b;

    static {
        egg eggVar = fgg.Companion;
        meg megVar = veg.Companion;
        c = (byte) 8;
    }

    public f370(veg vegVar, Map map) {
        this.a = vegVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f370)) {
            return false;
        }
        f370 f370Var = (f370) obj;
        return this.a.equals(f370Var.a) && b79.u(this.b, f370Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f370.class.getName();
    }
}
