package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class okm0 implements qkm0 {
    public final ap41 a;

    public okm0(ap41 ap41Var) {
        this.a = ap41Var;
    }

    public final ap41 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof okm0) && this.a == ((okm0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return okm0.class.getName();
    }
}
