package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iwg0 implements nwg0 {
    public final List a;
    public final boolean b;

    public iwg0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwg0)) {
            return false;
        }
        iwg0 iwg0Var = (iwg0) obj;
        return this.a.equals(iwg0Var.a) && this.b == iwg0Var.b;
    }

    public final List f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iwg0.class.getName();
    }
}
