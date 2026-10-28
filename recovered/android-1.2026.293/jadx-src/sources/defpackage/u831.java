package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u831 implements w831 {
    public final boolean a;
    public final i37 b;
    public final Set c;
    public final boolean d;
    public final long e;
    public final boolean f;

    public u831(boolean z, i37 i37Var, Set set, boolean z2, long j) {
        this.a = z;
        this.b = i37Var;
        this.c = set;
        this.d = z2;
        this.e = j;
        this.f = !set.isEmpty();
    }

    public static u831 c(u831 u831Var, boolean z, i37 i37Var, Set set, boolean z2, long j, int i) {
        if ((i & 1) != 0) {
            z = u831Var.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            i37Var = u831Var.b;
        }
        i37 i37Var2 = i37Var;
        if ((i & 4) != 0) {
            set = u831Var.c;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            z2 = u831Var.d;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            j = u831Var.e;
        }
        u831Var.getClass();
        return new u831(z3, i37Var2, set2, z4, j);
    }

    @Override // defpackage.w831
    public final boolean S() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u831)) {
            return false;
        }
        u831 u831Var = (u831) obj;
        return this.a == u831Var.a && this.b.equals(u831Var.b) && kdd.l(this.c, u831Var.c) && this.d == u831Var.d && this.e == u831Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + evx0.g(evx0.f((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return u831.class.getName();
    }

    @Override // defpackage.w831
    public final i37 y() {
        return this.b;
    }
}
