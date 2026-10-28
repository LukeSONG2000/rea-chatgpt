package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vzt0 implements dzt0 {
    public final String a = "prompt_share";
    public final h1u0 b;

    public vzt0(h1u0 h1u0Var) {
        this.b = h1u0Var;
    }

    @Override // defpackage.dzt0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzt0)) {
            return false;
        }
        vzt0 vzt0Var = (vzt0) obj;
        return this.a.equals(vzt0Var.a) && this.b.equals(vzt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vzt0.class.getName();
    }
}
