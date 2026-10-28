package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tg8 {
    public static final sg8 Companion = new sg8();
    public final int a;

    public /* synthetic */ tg8(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            to60.Z(i, 1, rg8.a.getDescriptor());
            throw null;
        }
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tg8) && this.a == ((tg8) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return tg8.class.getName();
    }
}
