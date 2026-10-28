package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ecj0 implements icj0 {
    public final String a;
    public final List b;

    public ecj0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecj0)) {
            return false;
        }
        ecj0 ecj0Var = (ecj0) obj;
        return this.a.equals(ecj0Var.a) && this.b.equals(ecj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ecj0.class.getName();
    }
}
