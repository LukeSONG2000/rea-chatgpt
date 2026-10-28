package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dhk0 extends kdd {
    public final fkx D;

    public dhk0(fkx fkxVar) {
        this.D = fkxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhk0) && this.D.equals(((dhk0) obj).D);
    }

    public final int hashCode() {
        return this.D.hashCode();
    }

    public final String toString() {
        return dhk0.class.getName();
    }
}
