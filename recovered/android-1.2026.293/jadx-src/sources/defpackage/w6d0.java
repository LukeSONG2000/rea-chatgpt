package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w6d0 {
    public final u8e0 a;
    public final String b;
    public final Map c;

    public w6d0(u8e0 u8e0Var, String str, Map map) {
        this.a = u8e0Var;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6d0)) {
            return false;
        }
        w6d0 w6d0Var = (w6d0) obj;
        return this.a == w6d0Var.a && kdd.l(this.b, w6d0Var.b) && kdd.l(this.c, w6d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return w6d0.class.getName();
    }
}
