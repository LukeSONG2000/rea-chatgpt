package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tvo0 implements uvo0 {
    public final hvp0 a;

    static {
        gvp0 gvp0Var = hvp0.Companion;
    }

    public tvo0(hvp0 hvp0Var) {
        this.a = hvp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tvo0) && this.a.equals(((tvo0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tvo0.class.getName();
    }
}
