package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class srz implements bmw0 {
    public final boolean a;

    public srz(boolean z) {
        this.a = z;
    }

    public static srz c() {
        return new srz(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof srz) && this.a == ((srz) obj).a;
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return srz.class.getName();
    }

    public /* synthetic */ srz() {
        this(false);
    }
}
