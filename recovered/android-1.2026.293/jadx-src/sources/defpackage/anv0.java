package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class anv0 implements fnv0 {
    public final wmv0 a;

    public anv0(wmv0 wmv0Var) {
        this.a = wmv0Var;
    }

    public final wmv0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof anv0) && this.a.equals(((anv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return anv0.class.getName();
    }
}
