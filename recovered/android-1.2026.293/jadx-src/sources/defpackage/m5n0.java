package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m5n0 implements u5n0 {
    public final i7n0 a;

    public m5n0(i7n0 i7n0Var) {
        this.a = i7n0Var;
    }

    public final i7n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m5n0) && this.a.equals(((m5n0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return m5n0.class.getName();
    }
}
