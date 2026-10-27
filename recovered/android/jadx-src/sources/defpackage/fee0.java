package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class fee0 {
    public static final eee0 Companion = new eee0();
    public static final t8u[] f = {null, null, null, gee.L(2, new zmd0(27)), gee.L(2, new zmd0(28))};
    public final qee0 a;
    public final u8e0 b;
    public final int c;
    public final Map d;
    public final Map e;

    public /* synthetic */ fee0(int i, qee0 qee0Var, u8e0 u8e0Var, int i2, Map map, Map map2) {
        this.a = (i & 1) == 0 ? qee0.b : qee0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = u8e0Var;
        }
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
        int i3 = i & 8;
        oin oinVar = oin.a;
        if (i3 == 0) {
            this.d = oinVar;
        } else {
            this.d = map;
        }
        if ((i & 16) == 0) {
            this.e = oinVar;
        } else {
            this.e = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fee0)) {
            return false;
        }
        fee0 fee0Var = (fee0) obj;
        return this.a == fee0Var.a && b79.u(this.b, fee0Var.b) && this.c == fee0Var.c && b79.u(this.d, fee0Var.d) && b79.u(this.e, fee0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u8e0 u8e0Var = this.b;
        return this.e.hashCode() + cya0.f(bqh.g(this.c, (iHashCode + (u8e0Var == null ? 0 : u8e0Var.hashCode())) * 31, 31), 31, this.d);
    }

    public final String toString() {
        return fee0.class.getName();
    }
}
