package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vk41 implements al41 {
    public final v731 a;
    public final ca41 b;

    public vk41(v731 v731Var, ca41 ca41Var) {
        this.a = v731Var;
        this.b = ca41Var;
    }

    public final ca41 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk41)) {
            return false;
        }
        vk41 vk41Var = (vk41) obj;
        return this.a.equals(vk41Var.a) && this.b.equals(vk41Var.b);
    }

    public final v731 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vk41.class.getName();
    }
}
