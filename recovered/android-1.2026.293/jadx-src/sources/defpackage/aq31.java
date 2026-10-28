package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aq31 implements dq31 {
    public final ne41 a;

    static {
        me41 me41Var = ne41.Companion;
    }

    public aq31(ne41 ne41Var) {
        this.a = ne41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aq31) && this.a.equals(((aq31) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aq31.class.getName();
    }
}
