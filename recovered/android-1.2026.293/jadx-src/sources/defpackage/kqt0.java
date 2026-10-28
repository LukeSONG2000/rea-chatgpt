package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kqt0 implements zqt0 {
    public final drt0 a;

    public kqt0(drt0 drt0Var) {
        this.a = drt0Var;
    }

    public final drt0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kqt0) && this.a.equals(((kqt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kqt0.class.getName();
    }
}
