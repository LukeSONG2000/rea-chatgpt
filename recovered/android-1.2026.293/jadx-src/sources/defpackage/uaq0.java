package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uaq0 {
    public final t2f a;
    public final String b;

    public uaq0(t2f t2fVar, String str) {
        this.a = t2fVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uaq0)) {
            return false;
        }
        uaq0 uaq0Var = (uaq0) obj;
        return this.a == uaq0Var.a && kdd.l(this.b, uaq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uaq0.class.getName();
    }
}
