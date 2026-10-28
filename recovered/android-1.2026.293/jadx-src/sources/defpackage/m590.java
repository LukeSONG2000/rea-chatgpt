package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m590 implements p590 {
    public final q280 a;

    static {
        j4p0 j4p0Var = q280.d;
    }

    public m590(q280 q280Var) {
        this.a = q280Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m590) && this.a.equals(((m590) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m590.class.getName();
    }
}
