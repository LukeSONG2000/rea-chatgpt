package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cd31 implements ed31 {
    public final fd31 a;

    public cd31(fd31 fd31Var) {
        this.a = fd31Var;
    }

    @Override // defpackage.ed31
    public final fd31 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cd31) && this.a.equals(((cd31) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cd31.class.getName();
    }
}
