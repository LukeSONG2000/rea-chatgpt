package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("email")
@m0t0
public final class mg7 implements pm7 {
    public static final lg7 Companion = new lg7();
    public final String a;
    public final String b;

    public mg7(int i, String str, String str2) {
        str = (i & 1) == 0 ? "" : str;
        this.a = str;
        if ((i & 2) == 0) {
            this.b = str;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.pm7
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mg7) && kdd.l(this.a, ((mg7) obj).a);
    }

    @Override // defpackage.pm7
    public final String getText() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mg7.class.getName();
    }

    public mg7(String str) {
        this.a = str;
        this.b = str;
    }
}
