package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class esg {
    public static final dsg Companion = new dsg();
    public static final t8u[] c = {gee.L(2, new qve(24)), gee.L(2, new qve(25))};
    public final Set a;
    public final Set b;

    public /* synthetic */ esg(int i, Set set, Set set2) {
        int i2 = i & 1;
        yin yinVar = yin.a;
        if (i2 == 0) {
            this.a = yinVar;
        } else {
            this.a = set;
        }
        if ((i & 2) == 0) {
            this.b = yinVar;
        } else {
            this.b = set2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esg)) {
            return false;
        }
        esg esgVar = (esg) obj;
        return b79.u(this.a, esgVar.a) && b79.u(this.b, esgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return esg.class.getName();
    }

    public esg() {
        yin yinVar = yin.a;
        this.a = yinVar;
        this.b = yinVar;
    }
}
