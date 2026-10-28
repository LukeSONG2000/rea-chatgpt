package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q6v0 implements u6v0 {
    public final lqu0 a;

    public q6v0(lqu0 lqu0Var) {
        this.a = lqu0Var;
    }

    public final lqu0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q6v0) && this.a == ((q6v0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q6v0.class.getName();
    }
}
