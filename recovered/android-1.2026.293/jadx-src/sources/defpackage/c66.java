package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c66 implements bmw0 {
    public final boolean a;
    public final jne b;

    public c66(boolean z, jne jneVar) {
        this.a = z;
        this.b = jneVar;
    }

    public static c66 c(c66 c66Var, jne jneVar) {
        boolean z = c66Var.a;
        c66Var.getClass();
        return new c66(z, jneVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c66)) {
            return false;
        }
        c66 c66Var = (c66) obj;
        return this.a == c66Var.a && kdd.l(this.b, c66Var.b);
    }

    public final boolean f() {
        return this.a;
    }

    public final jne g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        jne jneVar = this.b;
        return iHashCode + (jneVar == null ? 0 : jneVar.hashCode());
    }

    public final String toString() {
        return c66.class.getName();
    }

    public /* synthetic */ c66() {
        this(false, null);
    }
}
