package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ikl0 implements qkl0 {
    public final w3o a;

    public ikl0(w3o w3oVar) {
        this.a = w3oVar;
    }

    public final w3o e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ikl0) && this.a.equals(((ikl0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ikl0.class.getName();
    }
}
