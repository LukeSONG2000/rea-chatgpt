package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jrv implements bmw0 {
    public final boolean a;

    public jrv(int i, boolean z) {
        this.a = (i & 1) != 0 ? false : z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jrv) && this.a == ((jrv) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jrv.class.getName();
    }
}
