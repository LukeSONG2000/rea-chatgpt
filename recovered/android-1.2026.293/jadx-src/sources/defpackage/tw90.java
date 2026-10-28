package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tw90 extends ww90 {
    public final bht a;

    public tw90(bht bhtVar) {
        this.a = bhtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tw90.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((tw90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (tw90.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }

    public tw90() {
        this(bht.b);
    }
}
