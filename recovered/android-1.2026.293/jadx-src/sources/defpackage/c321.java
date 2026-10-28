package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c321 implements p321 {
    public static final b321 Companion = new b321();
    public static final sl70[] f = {null, null, null, zx6.R(2, new wt01(5)), zx6.R(2, new dbt0(16))};
    public final t321 a;
    public final qu11 b;
    public final int c;
    public final Map d;
    public final Map e;

    public /* synthetic */ c321(int i, t321 t321Var, qu11 qu11Var, int i2, Map map, Map map2) {
        this.a = (i & 1) == 0 ? t321.b : t321Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qu11Var;
        }
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
        int i3 = i & 8;
        tgy tgyVar = tgy.a;
        if (i3 == 0) {
            this.d = tgyVar;
        } else {
            this.d = map;
        }
        if ((i & 16) == 0) {
            this.e = tgyVar;
        } else {
            this.e = map2;
        }
    }

    @Override // defpackage.p321
    public final Map a() {
        return this.d;
    }

    public final qu11 b() {
        return this.b;
    }

    public final Map c() {
        return this.e;
    }

    public final int d() {
        return this.c;
    }

    public final t321 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c321)) {
            return false;
        }
        c321 c321Var = (c321) obj;
        return this.a == c321Var.a && kdd.l(this.b, c321Var.b) && this.c == c321Var.c && kdd.l(this.d, c321Var.d) && kdd.l(this.e, c321Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qu11 qu11Var = this.b;
        return this.e.hashCode() + evx0.e(e1n.e(this.c, (iHashCode + (qu11Var == null ? 0 : qu11Var.hashCode())) * 31, 31), 31, this.d);
    }

    public final String toString() {
        return c321.class.getName();
    }

    public c321() {
        this.a = t321.b;
        this.b = null;
        this.c = 1;
        tgy tgyVar = tgy.a;
        this.d = tgyVar;
        this.e = tgyVar;
    }
}
