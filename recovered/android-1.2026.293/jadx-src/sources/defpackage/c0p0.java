package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0p0 implements bmw0 {
    public final tmq0 a;

    public c0p0(tmq0 tmq0Var) {
        this.a = tmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0p0) && kdd.l(this.a, ((c0p0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c0p0.class.getName();
    }

    public /* synthetic */ c0p0() {
        this(smq0.a);
    }
}
