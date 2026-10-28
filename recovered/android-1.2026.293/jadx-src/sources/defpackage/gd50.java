package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gd50 {
    public static final fd50 Companion = new fd50();
    public static final sl70[] d = {null, null, zx6.R(2, new ohz(2))};
    public final boolean a;
    public final boolean b;
    public final Map c;

    public /* synthetic */ gd50(int i, boolean z, boolean z2, Map map) {
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
            this.c = tgy.a;
        } else {
            this.c = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd50)) {
            return false;
        }
        gd50 gd50Var = (gd50) obj;
        return this.a == gd50Var.a && this.b == gd50Var.b && kdd.l(this.c, gd50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return gd50.class.getName();
    }

    public gd50() {
        this.a = false;
        this.b = false;
        this.c = tgy.a;
    }
}
