package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ycr implements bdr {
    public final uwn0 a;

    public ycr(uwn0 uwn0Var) {
        this.a = uwn0Var;
    }

    public final ywn0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ycr) && this.a.equals(((ycr) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return ycr.class.getName();
    }
}
