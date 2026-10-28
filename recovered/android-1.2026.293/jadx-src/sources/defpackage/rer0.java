package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rer0 implements ter0 {
    public final zyo0 a;

    public rer0(zyo0 zyo0Var) {
        this.a = zyo0Var;
    }

    public final zyo0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rer0) && this.a == ((rer0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rer0.class.getName();
    }
}
