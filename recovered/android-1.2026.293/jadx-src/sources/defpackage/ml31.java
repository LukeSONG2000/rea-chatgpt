package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ml31 implements bmw0 {
    public final ioe0 a;

    public ml31(ioe0 ioe0Var) {
        this.a = ioe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ml31) && kdd.l(this.a, ((ml31) obj).a);
    }

    public final int hashCode() {
        ioe0 ioe0Var = this.a;
        if (ioe0Var == null) {
            return 0;
        }
        return ioe0Var.hashCode();
    }

    public final String toString() {
        return ml31.class.getName();
    }

    public /* synthetic */ ml31() {
        this(null);
    }
}
