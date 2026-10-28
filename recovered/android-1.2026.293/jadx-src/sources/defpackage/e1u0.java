package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1u0 implements bmw0 {
    public final tmq0 a;

    public /* synthetic */ e1u0() {
        this(fdn0.a);
    }

    public static e1u0 c() {
        return new e1u0(fdn0.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e1u0) && kdd.l(this.a, ((e1u0) obj).a);
    }

    public final tmq0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1u0.class.getName();
    }

    public e1u0(tmq0 tmq0Var) {
        this.a = tmq0Var;
    }
}
