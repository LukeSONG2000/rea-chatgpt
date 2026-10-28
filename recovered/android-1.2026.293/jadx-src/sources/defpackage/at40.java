package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class at40 implements vyx {
    public final drt0 a;

    public at40(drt0 drt0Var) {
        this.a = drt0Var;
    }

    public final drt0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof at40) && kdd.l(this.a, ((at40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return at40.class.getName();
    }
}
