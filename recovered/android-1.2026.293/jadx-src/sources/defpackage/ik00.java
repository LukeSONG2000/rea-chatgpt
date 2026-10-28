package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ik00 implements pl00 {
    public final ssd0 a;

    public ik00(ssd0 ssd0Var) {
        this.a = ssd0Var;
    }

    public final ssd0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ik00) && this.a.equals(((ik00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ik00.class.getName();
    }
}
