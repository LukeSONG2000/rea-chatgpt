package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ewg0 implements nwg0 {
    public final i7h0 a;

    public ewg0(i7h0 i7h0Var) {
        this.a = i7h0Var;
    }

    public final i7h0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ewg0) && this.a.equals(((ewg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ewg0.class.getName();
    }
}
