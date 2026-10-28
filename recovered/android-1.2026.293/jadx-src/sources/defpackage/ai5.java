package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ai5 implements ci5 {
    public final vg5 a;

    static {
        byte b = vg5.d;
    }

    public ai5(vg5 vg5Var) {
        this.a = vg5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ai5) && this.a.equals(((ai5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ai5.class.getName();
    }
}
