package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mpy implements spy {
    public final boolean a;

    public mpy(int i) {
        this.a = (i & 1) == 0;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mpy) && this.a == ((mpy) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) * 31;
    }

    public final String toString() {
        return mpy.class.getName();
    }
}
