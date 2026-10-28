package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6q0 implements b7q0 {
    public final f5q0 a;
    public final String b;
    public final String c;
    public final Map d;

    static {
        e5q0 e5q0Var = f5q0.Companion;
    }

    public w6q0(f5q0 f5q0Var, String str, String str2, Map map) {
        this.a = f5q0Var;
        this.b = str;
        this.c = str2;
        this.d = map;
    }

    public final Map e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6q0)) {
            return false;
        }
        w6q0 w6q0Var = (w6q0) obj;
        return kdd.l(this.a, w6q0Var.a) && kdd.l(this.b, w6q0Var.b) && kdd.l(this.c, w6q0Var.c) && kdd.l(this.d, w6q0Var.d);
    }

    public final f5q0 f() {
        return this.a;
    }

    public final String g() {
        return this.c;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return w6q0.class.getName();
    }
}
