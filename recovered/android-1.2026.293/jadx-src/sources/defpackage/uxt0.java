package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxt0 {
    public final String a;
    public final List b;

    public uxt0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxt0)) {
            return false;
        }
        uxt0 uxt0Var = (uxt0) obj;
        return kdd.l(this.a, uxt0Var.a) && kdd.l(this.b, uxt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uxt0.class.getName();
    }
}
