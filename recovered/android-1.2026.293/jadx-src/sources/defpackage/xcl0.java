package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xcl0 {
    public final ey00 a;

    static {
        new wcl0().b();
        op11.G(0);
    }

    public xcl0(ey00 ey00Var) {
        this.a = ey00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xcl0) {
            return this.a.equals(((xcl0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
