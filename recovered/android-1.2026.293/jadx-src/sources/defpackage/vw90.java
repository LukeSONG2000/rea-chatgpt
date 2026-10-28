package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw90 extends ww90 {
    public final bht a;

    public vw90(bht bhtVar) {
        this.a = bhtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vw90.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((vw90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (vw90.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
