package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ycl0 {
    public final ey00 a;

    public ycl0(ey00 ey00Var) {
        this.a = ey00Var;
    }

    public final boolean a(int... iArr) {
        for (int i : iArr) {
            if (this.a.a.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ycl0) {
            return this.a.equals(((ycl0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
