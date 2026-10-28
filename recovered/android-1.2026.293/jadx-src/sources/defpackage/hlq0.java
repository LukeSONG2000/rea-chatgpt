package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hlq0 implements jlq0 {
    public final skq0 a;

    public /* synthetic */ hlq0() {
        this(skq0.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hlq0) && this.a == ((hlq0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hlq0.class.getName();
    }

    public hlq0(skq0 skq0Var) {
        this.a = skq0Var;
    }
}
