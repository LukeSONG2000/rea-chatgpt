package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbs0 {
    public final String a;
    public final String b;
    public final List c;

    public cbs0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public static cbs0 a(cbs0 cbs0Var, List list) {
        String str = cbs0Var.a;
        String str2 = cbs0Var.b;
        cbs0Var.getClass();
        return new cbs0(str, str2, list);
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbs0)) {
            return false;
        }
        cbs0 cbs0Var = (cbs0) obj;
        return kdd.l(this.a, cbs0Var.a) && kdd.l(this.b, cbs0Var.b) && kdd.l(this.c, cbs0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cbs0.class.getName();
    }

    public /* synthetic */ cbs0(String str, String str2) {
        this(str, str2, sgy.a);
    }
}
