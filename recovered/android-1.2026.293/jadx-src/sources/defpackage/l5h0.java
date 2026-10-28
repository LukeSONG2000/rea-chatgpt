package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class l5h0 {
    public static final k5h0 Companion = new k5h0();
    public static final sl70[] e = {null, zx6.R(2, new c2f0(2)), zx6.R(2, new qh80(18)), zx6.R(2, new cxg0(1))};
    public final String a;
    public final Set b;
    public final Set c;
    public final Map d;

    public /* synthetic */ l5h0(int i, String str, Set set, Set set2, Map map) {
        this.a = (i & 1) == 0 ? null : str;
        int i2 = i & 2;
        ghy ghyVar = ghy.a;
        if (i2 == 0) {
            this.b = ghyVar;
        } else {
            this.b = set;
        }
        if ((i & 4) == 0) {
            this.c = ghyVar;
        } else {
            this.c = set2;
        }
        if ((i & 8) == 0) {
            this.d = tgy.a;
        } else {
            this.d = map;
        }
    }

    public static l5h0 a(l5h0 l5h0Var, Set set, Map map, int i) {
        String str = (i & 1) != 0 ? l5h0Var.a : null;
        Set set2 = l5h0Var.b;
        if ((i & 4) != 0) {
            set = l5h0Var.c;
        }
        if ((i & 8) != 0) {
            map = l5h0Var.d;
        }
        return new l5h0(str, set2, set, map);
    }

    public final Set b() {
        String str = this.a;
        return d8t0.q(this.b, d8t0.t(zx6.V(str != null ? new vfh0(str) : null), this.c));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5h0)) {
            return false;
        }
        l5h0 l5h0Var = (l5h0) obj;
        String str = l5h0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, l5h0Var.b) && kdd.l(this.c, l5h0Var.c) && kdd.l(this.d, l5h0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + evx0.f(evx0.f((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return l5h0.class.getName();
    }

    public l5h0(String str, Set set, Set set2, Map map) {
        this.a = str;
        this.b = set;
        this.c = set2;
        this.d = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ l5h0() {
        ghy ghyVar = ghy.a;
        this(null, ghyVar, ghyVar, tgy.a);
    }
}
