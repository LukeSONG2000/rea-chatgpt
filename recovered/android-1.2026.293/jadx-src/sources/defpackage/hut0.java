package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hut0 {
    public static final /* synthetic */ int d = 0;
    public final qxp a;
    public final zwp b;
    public final boolean c;

    static {
        hcr0 hcr0Var = icr0.Companion;
        fqd0 fqd0Var = gqd0.Companion;
    }

    public hut0(qxp qxpVar, zwp zwpVar, boolean z) {
        this.a = qxpVar;
        this.b = zwpVar;
        this.c = z;
    }

    public final qxp a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hut0)) {
            return false;
        }
        hut0 hut0Var = (hut0) obj;
        return this.a.equals(hut0Var.a) && this.b.equals(hut0Var.b) && this.c == hut0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return hut0.class.getName();
    }
}
