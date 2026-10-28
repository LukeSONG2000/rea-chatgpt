package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ed6 implements bd6 {
    public final String a;
    public final Map b;
    public final zc6 c;

    public ed6(String str, Map map, zc6 zc6Var) {
        this.a = str;
        this.b = map;
        this.c = zc6Var;
    }

    @Override // defpackage.bd6
    public final String b() {
        return this.a;
    }

    public final zc6 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed6)) {
            return false;
        }
        ed6 ed6Var = (ed6) obj;
        return kdd.l(this.a, ed6Var.a) && kdd.l(this.b, ed6Var.b) && kdd.l(this.c, ed6Var.c);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b);
        zc6 zc6Var = this.c;
        return iE + (zc6Var == null ? 0 : zc6Var.hashCode());
    }

    public final String toString() {
        return ed6.class.getName();
    }
}
