package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8g0 implements h8g0 {
    public final String a;
    public final List b;
    public final v8g0 c;

    public e8g0(String str, List list, v8g0 v8g0Var) {
        this.a = str;
        this.b = list;
        this.c = v8g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8g0)) {
            return false;
        }
        e8g0 e8g0Var = (e8g0) obj;
        return kdd.l(this.a, e8g0Var.a) && kdd.l(this.b, e8g0Var.b) && kdd.l(this.c, e8g0Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        v8g0 v8g0Var = this.c;
        return iB + (v8g0Var == null ? 0 : v8g0Var.hashCode());
    }

    public final String toString() {
        return e8g0.class.getName();
    }
}
