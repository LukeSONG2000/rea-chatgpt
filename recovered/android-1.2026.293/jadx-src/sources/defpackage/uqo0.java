package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uqo0 {
    public static final tqo0 Companion = new tqo0();
    public final rqo0 a;

    public /* synthetic */ uqo0(int i, rqo0 rqo0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = rqo0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uqo0) && kdd.l(this.a, ((uqo0) obj).a);
    }

    public final int hashCode() {
        rqo0 rqo0Var = this.a;
        if (rqo0Var == null) {
            return 0;
        }
        return rqo0Var.hashCode();
    }

    public final String toString() {
        return uqo0.class.getName();
    }

    public uqo0(rqo0 rqo0Var) {
        this.a = rqo0Var;
    }
}
