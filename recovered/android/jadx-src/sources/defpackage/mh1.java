package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mh1 {
    public static final lh1 Companion = new lh1();
    public static final t8u[] c = {gee.L(2, new vc0(29)), gee.L(2, new jh1(0))};
    public final uh1 a;
    public final Map b;

    public /* synthetic */ mh1(int i, uh1 uh1Var, Map map) {
        this.a = (i & 1) == 0 ? uh1.c : uh1Var;
        if ((i & 2) == 0) {
            this.b = oin.a;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh1)) {
            return false;
        }
        mh1 mh1Var = (mh1) obj;
        return this.a == mh1Var.a && b79.u(this.b, mh1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mh1.class.getName();
    }
}
