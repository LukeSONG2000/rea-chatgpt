package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zuz implements bmw0 {
    public final qfa0 a;

    public zuz(qfa0 qfa0Var) {
        this.a = qfa0Var;
    }

    public final qfa0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zuz) && this.a == ((zuz) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zuz.class.getName();
    }
}
