package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ni41 implements pi41 {
    public final String a;
    public final List b;
    public final boolean c;

    public ni41(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni41)) {
            return false;
        }
        ni41 ni41Var = (ni41) obj;
        return kdd.l(this.a, ni41Var.a) && kdd.l(this.b, ni41Var.b) && this.c == ni41Var.c;
    }

    public final boolean f() {
        return this.c;
    }

    public final List g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ni41.class.getName();
    }
}
