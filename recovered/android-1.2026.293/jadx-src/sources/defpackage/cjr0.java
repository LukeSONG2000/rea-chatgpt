package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cjr0 implements fjr0 {
    public final u8n0 a;

    public cjr0(u8n0 u8n0Var) {
        this.a = u8n0Var;
    }

    public final u8n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cjr0) && kdd.l(this.a, ((cjr0) obj).a);
    }

    public final int hashCode() {
        u8n0 u8n0Var = this.a;
        if (u8n0Var == null) {
            return 0;
        }
        return u8n0Var.hashCode();
    }

    public final String toString() {
        return cjr0.class.getName();
    }
}
