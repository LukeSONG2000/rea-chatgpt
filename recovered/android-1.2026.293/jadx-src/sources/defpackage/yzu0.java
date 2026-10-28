package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yzu0 implements b0v0 {
    public final int a;

    public yzu0(int i) {
        this.a = i;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yzu0) && this.a == ((yzu0) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
    }

    public final String toString() {
        return yzu0.class.getName();
    }
}
