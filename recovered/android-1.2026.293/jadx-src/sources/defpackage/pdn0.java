package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pdn0 {
    public final int a;
    public final boolean b;

    public pdn0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pdn0.class != obj.getClass()) {
            return false;
        }
        pdn0 pdn0Var = (pdn0) obj;
        return this.a == pdn0Var.a && this.b == pdn0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}
