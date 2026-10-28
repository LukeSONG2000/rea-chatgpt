package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pu31 {
    public static final ou31 Companion = new ou31();
    public static final sl70[] g = {null, null, null, zx6.R(2, new b431(3)), null, zx6.R(2, new duz0(7))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ pu31(int i, String str, String str2, String str3, List list, boolean z, Map map) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, nu31.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = tgy.a;
        } else {
            this.f = map;
        }
    }

    public final boolean a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu31)) {
            return false;
        }
        pu31 pu31Var = (pu31) obj;
        return kdd.l(this.a, pu31Var.a) && kdd.l(this.b, pu31Var.b) && kdd.l(this.c, pu31Var.c) && kdd.l(this.d, pu31Var.d) && this.e == pu31Var.e && kdd.l(this.f, pu31Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return pu31.class.getName();
    }
}
