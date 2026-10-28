package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m821 implements t821 {
    public final int a;
    public final long b;

    public m821(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m821)) {
            return false;
        }
        m821 m821Var = (m821) obj;
        return this.a == m821Var.a && this.b == m821Var.b;
    }

    public final long f() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m821.class.getName();
    }
}
