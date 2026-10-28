package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mes0 implements wes0 {
    public final eds0 a;
    public final kds0 b;

    public mes0(eds0 eds0Var, kds0 kds0Var) {
        this.a = eds0Var;
        this.b = kds0Var;
    }

    public final kds0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mes0)) {
            return false;
        }
        mes0 mes0Var = (mes0) obj;
        return this.a == mes0Var.a && kdd.l(this.b, mes0Var.b);
    }

    public final eds0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mes0.class.getName();
    }
}
