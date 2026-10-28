package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qdv0 implements bev0 {
    public final ice0 a;

    public qdv0(ice0 ice0Var) {
        this.a = ice0Var;
    }

    public final ice0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qdv0) && this.a.equals(((qdv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qdv0.class.getName();
    }
}
