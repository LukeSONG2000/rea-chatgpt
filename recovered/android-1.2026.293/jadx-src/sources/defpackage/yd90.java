package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yd90 implements zd90 {
    public final oyy0 a;

    public yd90(oyy0 oyy0Var) {
        this.a = oyy0Var;
    }

    public final oyy0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yd90) && this.a.equals(((yd90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yd90.class.getName();
    }
}
