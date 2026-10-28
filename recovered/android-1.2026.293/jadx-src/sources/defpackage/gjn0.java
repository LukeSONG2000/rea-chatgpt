package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gjn0 implements ijn0 {
    public final String a;
    public final boolean b;

    public gjn0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjn0)) {
            return false;
        }
        gjn0 gjn0Var = (gjn0) obj;
        return kdd.l(this.a, gjn0Var.a) && this.b == gjn0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gjn0.class.getName();
    }
}
