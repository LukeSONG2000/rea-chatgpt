package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eut0 implements bmw0 {
    public final boolean a;

    public eut0(boolean z) {
        this.a = z;
    }

    public static eut0 c() {
        return new eut0(false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eut0) && this.a == ((eut0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final boolean isVisible() {
        return this.a;
    }

    public final String toString() {
        return eut0.class.getName();
    }

    public /* synthetic */ eut0() {
        this(false);
    }
}
