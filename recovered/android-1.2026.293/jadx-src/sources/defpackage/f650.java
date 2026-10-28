package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f650 implements h650 {
    public final String a;
    public final List b;
    public final z950 c;

    public f650(String str, List list, z950 z950Var) {
        this.a = str;
        this.b = list;
        this.c = z950Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f650)) {
            return false;
        }
        f650 f650Var = (f650) obj;
        return this.a.equals(f650Var.a) && this.b.equals(f650Var.b) && this.c == f650Var.c;
    }

    public final z950 f() {
        return this.c;
    }

    public final List g() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f650.class.getName();
    }
}
