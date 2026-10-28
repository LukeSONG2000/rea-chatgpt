package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uzz0 extends i4r0 {
    public final c37 a;

    public uzz0(c37 c37Var) {
        this.a = c37Var;
    }

    public final c37 D() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uzz0) && this.a.equals(((uzz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uzz0.class.getName();
    }
}
