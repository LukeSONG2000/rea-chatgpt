package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zds {
    public static final yds Companion = new yds();
    public static final t8u[] d = {null, null, gee.L(2, new kfq(18))};
    public final boolean a;
    public final boolean b;
    public final Map c;

    public /* synthetic */ zds(int i, boolean z, boolean z2, Map map) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = oin.a;
        } else {
            this.c = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zds)) {
            return false;
        }
        zds zdsVar = (zds) obj;
        return this.a == zdsVar.a && this.b == zdsVar.b && b79.u(this.c, zdsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return zds.class.getName();
    }

    public zds() {
        this.a = false;
        this.b = false;
        this.c = oin.a;
    }
}
