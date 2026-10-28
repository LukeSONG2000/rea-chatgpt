package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m4c0 implements n4c0 {
    public final b8c0 a;
    public final String b;

    public m4c0(b8c0 b8c0Var) {
        this.a = b8c0Var;
        this.b = b8c0Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m4c0) && kdd.l(this.a, ((m4c0) obj).a);
    }

    @Override // defpackage.n4c0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m4c0.class.getName();
    }
}
