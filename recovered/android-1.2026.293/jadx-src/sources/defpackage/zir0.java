package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zir0 implements fjr0 {
    public final bkr0 a;
    public final u8n0 b;

    public zir0(bkr0 bkr0Var, u8n0 u8n0Var) {
        this.a = bkr0Var;
        this.b = u8n0Var;
    }

    public final bkr0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zir0)) {
            return false;
        }
        zir0 zir0Var = (zir0) obj;
        return kdd.l(this.a, zir0Var.a) && kdd.l(this.b, zir0Var.b);
    }

    public final u8n0 f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u8n0 u8n0Var = this.b;
        return iHashCode + (u8n0Var == null ? 0 : u8n0Var.hashCode());
    }

    public final String toString() {
        return zir0.class.getName();
    }
}
