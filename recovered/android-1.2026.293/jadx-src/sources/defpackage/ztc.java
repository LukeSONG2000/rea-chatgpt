package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ztc implements uuc {
    public final uk3 a;

    static {
        tk3 tk3Var = uk3.Companion;
    }

    public ztc(uk3 uk3Var) {
        this.a = uk3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ztc) && this.a.equals(((ztc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ztc.class.getName();
    }
}
