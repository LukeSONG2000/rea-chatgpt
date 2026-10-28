package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wns implements yns {
    public final eiw0 a;

    public wns(eiw0 eiw0Var) {
        this.a = eiw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wns) && this.a == ((wns) obj).a;
    }

    public final int hashCode() {
        eiw0 eiw0Var = this.a;
        if (eiw0Var == null) {
            return 0;
        }
        return eiw0Var.hashCode();
    }

    public final String toString() {
        return wns.class.getName();
    }
}
