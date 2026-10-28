package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b8b0 {
    public final String a;
    public final List b;
    public final String c;

    public b8b0(String str, String str2, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8b0)) {
            return false;
        }
        b8b0 b8b0Var = (b8b0) obj;
        return this.a.equals(b8b0Var.a) && this.b.equals(b8b0Var.b) && this.c.equals(b8b0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return b8b0.class.getName();
    }
}
