package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i161 implements u161 {
    public final gdb0 a;

    public i161(gdb0 gdb0Var) {
        this.a = gdb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i161) && kdd.l(this.a, ((i161) obj).a);
    }

    public final int hashCode() {
        gdb0 gdb0Var = this.a;
        return Boolean.hashCode(true) + ((gdb0Var == null ? 0 : gdb0Var.hashCode()) * 31);
    }

    public final String toString() {
        return i161.class.getName();
    }
}
