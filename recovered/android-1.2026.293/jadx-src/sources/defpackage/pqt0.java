package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pqt0 implements zqt0 {
    public final aqt0 a;

    public pqt0(aqt0 aqt0Var) {
        this.a = aqt0Var;
    }

    public final aqt0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pqt0) && this.a.equals(((pqt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pqt0.class.getName();
    }
}
