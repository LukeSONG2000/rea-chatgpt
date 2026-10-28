package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class keq0 implements leq0 {
    public static final /* synthetic */ int d = 0;
    public final String a;
    public final u45 b;
    public final r45 c;

    static {
        t45 t45Var = u45.Companion;
    }

    public keq0(String str, u45 u45Var, r45 r45Var) {
        this.a = str;
        this.b = u45Var;
        this.c = r45Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof keq0)) {
            return false;
        }
        keq0 keq0Var = (keq0) obj;
        return kdd.l(this.a, keq0Var.a) && this.b.equals(keq0Var.b) && this.c.equals(keq0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return keq0.class.getName();
    }
}
