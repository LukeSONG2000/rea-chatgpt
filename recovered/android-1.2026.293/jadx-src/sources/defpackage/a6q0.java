package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a6q0 {
    public static final z5q0 Companion = new z5q0();
    public static final sl70[] g = {null, null, null, zx6.R(2, new guk0(13)), null, zx6.R(2, new vwd0(26))};
    public final d6q0 a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final Map f;

    public /* synthetic */ a6q0(int i, d6q0 d6q0Var, String str, String str2, List list, String str3, Map map) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, y5q0.a.getDescriptor());
            throw null;
        }
        this.a = d6q0Var;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = tgy.a;
        } else {
            this.f = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6q0)) {
            return false;
        }
        a6q0 a6q0Var = (a6q0) obj;
        return kdd.l(this.a, a6q0Var.a) && kdd.l(this.b, a6q0Var.b) && kdd.l(this.c, a6q0Var.c) && kdd.l(this.d, a6q0Var.d) && kdd.l(this.e, a6q0Var.e) && kdd.l(this.f, a6q0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        return this.f.hashCode() + evx0.d((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return a6q0.class.getName();
    }

    public a6q0(d6q0 d6q0Var, String str, String str2, List list, String str3, Map map) {
        this.a = d6q0Var;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = map;
    }
}
