package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xi70 {
    public static final wi70 Companion = new wi70();
    public static final t8u[] c = {gee.L(2, new h960(14)), gee.L(2, new h960(15))};
    public final Map a;
    public final Map b;

    public /* synthetic */ xi70(int i, Map map, Map map2) {
        int i2 = i & 1;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.a = oinVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = oinVar;
        } else {
            this.b = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi70)) {
            return false;
        }
        xi70 xi70Var = (xi70) obj;
        return b79.u(this.a, xi70Var.a) && b79.u(this.b, xi70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xi70.class.getName();
    }

    public xi70(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }
}
