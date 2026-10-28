package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class svh0 implements uvh0 {
    public final m3m0 a;

    public svh0(m3m0 m3m0Var) {
        this.a = m3m0Var;
    }

    public final m3m0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof svh0) && this.a.equals(((svh0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return svh0.class.getName();
    }
}
