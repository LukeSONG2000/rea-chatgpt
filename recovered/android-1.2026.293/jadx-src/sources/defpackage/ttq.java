package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ttq implements vtq {
    public final ycc0 a;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public ttq(ycc0 ycc0Var) {
        this.a = ycc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ttq) && kdd.l(this.a, ((ttq) obj).a);
    }

    public final int hashCode() {
        ycc0 ycc0Var = this.a;
        if (ycc0Var == null) {
            return 0;
        }
        return ycc0Var.hashCode();
    }

    public final String toString() {
        return ttq.class.getName();
    }
}
