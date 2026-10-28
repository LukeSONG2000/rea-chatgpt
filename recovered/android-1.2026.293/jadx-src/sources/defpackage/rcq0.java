package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rcq0 implements tcq0 {
    public final String a;
    public final ssp b;

    static {
        osp ospVar = ssp.Companion;
    }

    public rcq0(String str, ssp sspVar) {
        this.a = str;
        this.b = sspVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcq0)) {
            return false;
        }
        rcq0 rcq0Var = (rcq0) obj;
        return this.a.equals(rcq0Var.a) && this.b.equals(rcq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rcq0.class.getName();
    }
}
